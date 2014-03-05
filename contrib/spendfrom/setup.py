from distutils.core import setup
setup(name='btcspendfrom',
      version='1.0',
      description='Command-line utility for sinertaler "coin control"',
      author='Gavin Andresen',
      author_email='gavin@sinertalerfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
