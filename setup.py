import os
import sys
from setuptools import setup, find_packages
from fnmatch import fnmatchcase
from distutils.util import convert_path

standard_exclude = ('*.pyc', '*~', '.*', '*.bak', '*.swp*')
standard_exclude_directories = ('.*', 'CVS', '_darcs', './build', './dist', 'EGG-INFO', '*.egg-info')

def find_package_data(where='.', package='', exclude=standard_exclude, exclude_directories=standard_exclude_directories):
    out = {}
    stack = [(convert_path(where), '', package)]
    while stack:
        where, prefix, package = stack.pop(0)
        for name in os.listdir(where):
            fn = os.path.join(where, name)
            if os.path.isdir(fn):
                bad_name = False
                for pattern in exclude_directories:
                    if (fnmatchcase(name, pattern)
                        or fn.lower() == pattern.lower()):
                        bad_name = True
                        break
                if bad_name:
                    continue
                if os.path.isfile(os.path.join(fn, '__init__.py')):
                    if not package:
                        new_package = name
                    else:
                        new_package = package + '.' + name
                        stack.append((fn, '', new_package))
                else:
                    stack.append((fn, prefix + name + '/', package))
            else:
                bad_name = False
                for pattern in exclude:
                    if (fnmatchcase(name, pattern)
                        or fn.lower() == pattern.lower()):
                        bad_name = True
                        break
                if bad_name:
                    continue
                out.setdefault(package, []).append(prefix+name)
    return out

setup(name='docassemble.MA209AProtectiveOrder',
      version='2.2.0',
      description=(''),
      long_description='# docassemble.MA209AProtectiveOrder\r\n\r\nGuided interview that helps a domestic violence survivor complete forms related to restraining order. Including custody, impoundment, etc.\r\n\r\n\r\n\r\n## Author\r\n\r\nQuinten Steenhuis\r\nCaroline Robinson\r\nKate Barry\r\nPlocket\r\nLily Yang\r\nMatthew Brooks\r\nLance Godard\r\nMaeve MacGlinchey\r\nKendall Garner\r\nDavid Colarusso\r\n',
      long_description_content_type='text/markdown',
      author='Quinten Steenhuis',
      author_email='qsteenhuis@suffolk.edu',
      license='MIT',
      url='https://docassemble.org',
      packages=find_packages(),
      namespace_packages=['docassemble'],
      install_requires=['docassemble.ALToolbox>=0.8.2', 'docassemble.AssemblyLine>=2.26.0', 'docassemble.MACourts>=0.59.1', 'docassemble.MassAccess>=0.3.0'],
      zip_safe=False,
      package_data=find_package_data(where='docassemble/MA209AProtectiveOrder/', package='docassemble.MA209AProtectiveOrder'),
     )

