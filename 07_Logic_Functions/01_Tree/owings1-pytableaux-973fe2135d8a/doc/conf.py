# -*- coding: utf-8 -*-
#
# pytableaux documentation build configuration file, created by
# sphinx-quickstart on Sat Mar  1 22:48:49 2014.
#
# This file is execfile()d with the current directory set to its
# containing dir.
#
# Note that not all possible configuration values are present in this
# autogenerated file.
#
# All configuration values have a default; values that are commented out
# serve to show the default.

import sys
import os

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
pytableaux_home = os.path.abspath('..')

sys.path.insert(0, os.path.join(pytableaux_home, 'src'))

# -- General configuration ------------------------------------------------

# If your documentation needs a minimal Sphinx version, state it here.
#needs_sphinx = '1.0'

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.viewcode'
]

autodoc_member_order = 'bysource'

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# The suffix of source filenames.
source_suffix = '.rst'

# The encoding of source files.
#source_encoding = 'utf-8-sig'

# The master toctree document.
master_doc = 'index'

# General information about the project.
project = u'pytableaux'

# The version info for the project you're documenting, acts as replacement for
# |version| and |release|, also used in various other places throughout the
# built documents.
#
# The short X.Y version.
with open(os.path.join(pytableaux_home, 'VERSION'), 'r') as f:
    version = f.read().strip()

# The full version, including alpha/beta/rc tags.
release = version

# The language for content autogenerated by Sphinx. Refer to documentation
# for a list of supported languages.
#language = None

# There are two options for replacing |today|: either, you set today to some
# non-false value, then it is used:
#today = ''
# Else, today_fmt is used as the format for a strftime call.
#today_fmt = '%B %d, %Y'

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
exclude_patterns = ['_build']

# The reST default role (used for this markup: `text`) to use for all
# documents.
#default_role = None

# If true, '()' will be appended to :func: etc. cross-reference text.
#add_function_parentheses = True

# If true, the current module name will be prepended to all description
# unit titles (such as .. function::).
add_module_names = True

# If true, sectionauthor and moduleauthor directives will be shown in the
# output. They are ignored by default.
#show_authors = False

# The name of the Pygments (syntax highlighting) style to use.
pygments_style = 'sphinx'

# A list of ignored prefixes for module index sorting.
#modindex_common_prefix = []

# If true, keep warnings as "system message" paragraphs in the built documents.
#keep_warnings = False


# -- Options for HTML output ----------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
html_theme = 'default'

# Theme options are theme-specific and customize the look and feel of a theme
# further.  For a list of options available for each theme, see the
# documentation.
#html_theme_options = {}

# Add any paths that contain custom themes here, relative to this directory.
#html_theme_path = []

# The name for this set of Sphinx documents.  If None, it defaults to
# "<project> v<release> documentation".
#html_title = None

# A shorter title for the navigation bar.  Default is the same as html_title.
#html_short_title = None

# The name of an image file (relative to this directory) to place at the top
# of the sidebar.
#html_logo = None

# The name of an image file (within the static path) to use as favicon of the
# docs.  This file should be a Windows icon file (.ico) being 16x16 or 32x32
# pixels large.
#html_favicon = None

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
#html_static_path = ['_static']
html_static_path = ['res']
# Add any extra paths that contain custom files (such as robots.txt or
# .htaccess) here, relative to this directory. These files are copied
# directly to the root of the documentation.
#html_extra_path = []

# If not '', a 'Last updated on:' timestamp is inserted at every page bottom,
# using the given strftime format.
#html_last_updated_fmt = '%b %d, %Y'

# If true, SmartyPants will be used to convert quotes and dashes to
# typographically correct entities.
#html_use_smartypants = True

# Custom sidebar templates, maps document names to template names.
#html_sidebars = {}

# Additional templates that should be rendered to pages, maps page names to
# template names.
#html_additional_pages = {}

# If false, no module index is generated.
#html_domain_indices = True

# If false, no index is generated.
#html_use_index = True

# If true, the index is split into individual pages for each letter.
#html_split_index = False

# If true, links to the reST sources are added to the pages.
#html_show_sourcelink = True

# If true, "Created using Sphinx" is shown in the HTML footer. Default is True.
html_show_sphinx = False

# If true, "(C) Copyright ..." is shown in the HTML footer. Default is True.
#html_show_copyright = True

# If true, an OpenSearch description file will be output, and all pages will
# contain a <link> tag referring to it.  The value of this option must be the
# base URL from which the finished HTML is served.
#html_use_opensearch = ''

# This is the file name suffix for HTML files (e.g. ".xhtml").
#html_file_suffix = None

# Output file base name for HTML help builder.
htmlhelp_basename = 'pytableauxdoc'


# -- Options for LaTeX output ---------------------------------------------

latex_elements = {
# The paper size ('letterpaper' or 'a4paper').
#'papersize': 'letterpaper',

# The font size ('10pt', '11pt' or '12pt').
#'pointsize': '10pt',

# Additional stuff for the LaTeX preamble.
#'preamble': '',
}

# Grouping the document tree into LaTeX files. List of tuples
# (source start file, target name, title,
#  author, documentclass [howto, manual, or own class]).
latex_documents = [
  ('index', 'pytableaux.tex', u'pytableaux Documentation',
   u'Doug Owings', 'manual'),
]

# The name of an image file (relative to this directory) to place at the top of
# the title page.
#latex_logo = None

# For "manual" documents, if this is true, then toplevel headings are parts,
# not chapters.
#latex_use_parts = False

# If true, show page references after internal links.
#latex_show_pagerefs = False

# If true, show URL addresses after external links.
#latex_show_urls = False

# Documents to append as an appendix to all manuals.
#latex_appendices = []

# If false, no module index is generated.
#latex_domain_indices = True


# -- Options for manual page output ---------------------------------------

# One entry per manual page. List of tuples
# (source start file, name, description, authors, manual section).
man_pages = [
    ('index', 'pytableaux', u'pytableaux Documentation',
     [u'Doug Owings'], 1)
]

# If true, show URL addresses after external links.
#man_show_urls = False


# -- Options for Texinfo output -------------------------------------------

# Grouping the document tree into Texinfo files. List of tuples
# (source start file, target name, title, author,
#  dir menu entry, description, category)
texinfo_documents = [
  ('index', 'pytableaux', u'pytableaux Documentation',
   u'Doug Owings', 'pytableaux', 'A multi-logic proof generator.',
   'Logic'),
]

# Documents to append as an appendix to all manuals.
#texinfo_appendices = []

# If false, no module index is generated.
#texinfo_domain_indices = True

# How to display URL addresses: 'footnote', 'no', or 'inline'.
#texinfo_show_urls = 'footnote'

# If true, do not generate a @detailmenu in the "Top" node's menu.
#texinfo_no_detailmenu = False

import logic, writers, notations, examples
import writers.html, notations.polish, notations.standard
import inspect
import importlib
from jinja2 import Environment, FileSystemLoader

copyright = logic.copyright
writer = writers.html.Writer()
notation = notations.standard
sp = notation.Parser(examples.vocabulary)
sw = notation.Writer('html')

env = Environment(
    loader = FileSystemLoader(os.path.dirname(os.path.abspath(__file__)) + '/templates'),
    trim_blocks = True,
    lstrip_blocks = True
)
truth_table_template = env.get_template('truth_table.html')

def get_truth_table_html(log, operator, table):
    s = truth_table_template.render({
        'arity'      : logic.arity(operator),
        'sentence'   : examples.operated(operator),
        'sw'         : sw,
        'values'     : log.truth_values,
        'value_chars': log.truth_value_chars,
        'num_values' : len(log.truth_values),
        'table'      : table,
        'operator'   : operator
    })
    return s

def make_truth_tables(app, what, name, obj, options, lines):
    if what == 'module' and hasattr(obj, 'TableauxSystem'):
        if hasattr(obj, 'truth_functional_operators'):
            tables = {operator: logic.truth_table(obj, operator) for operator in obj.truth_functional_operators}
            lines += [
                'Truth Tables',
                '------------',
                '',
                '.. raw:: html',
                ''
            ]
            for operator in logic.operators_list:
                if operator in tables:
                    html = get_truth_table_html(obj, operator, tables[operator])
                    lines += ['    ' + line for line in html.split('\n')]
            lines += [
                '    <div class="clear"></div>',
                ''
            ]

header_written = False
def make_tableau_examples(app, what, name, obj, options, lines):
    #header_written = False
    arg = examples.argument('Material Modus Ponens')
    if what == 'class' and logic.TableauxSystem.Rule in inspect.getmro(obj):
        if obj in [
            logic.TableauxSystem.Rule,
            logic.TableauxSystem.BranchRule,
            logic.TableauxSystem.ClosureRule,
            logic.TableauxSystem.NodeRule,
            logic.TableauxSystem.ConditionalNodeRule
        ]:
            return
        proof = None
        try:
            if not globals()['header_written']:
                lines += ['.. raw:: html', '', '    ' + writer.document_header(), '']
                globals()['header_written'] = True
            proof = logic.tableau(obj.__module__, None)
            rule = next(r for r in proof.rules if r.__class__ == obj)
            rule.example()
            target = rule.applies()
            rule.apply(target)
            proof.finish()
            lines += [
                'Example:'                             ,
                ''                                     ,
                '.. raw:: html'                        ,
                ''                                     ,
                '    ' + writer.write(proof, writer=sw)
            ]
        except Exception as e:
            print (str(e))
            print 'No example generated for ' + str(obj)
            if proof != None:
                import json
                print json.dumps(proof.tree, indent=2, default=str)
            raise e
    elif what == 'method' and obj.__name__ == 'build_trunk':
        try:
            proof = logic.tableau(importlib.import_module(obj.__module__), arg)
            proof.finish()
            lines += [
                'Example:' ,
                ''                                     ,
                '.. raw:: html'                        ,
                ''         ,
                '    ' + 'Argument: <i>' + '</i>, <i>'.join([sw.write(p, drop_parens=True) for p in arg.premises]) + '</i> &there4; <i>' + sw.write(arg.conclusion) + '</i>',
                ''                                     ,
                '    ' + writer.write(proof, writer=sw)
            ]
        except:
            print 'Error making example for ' + str(obj)
            raise

def post_process(app, exception):
    builddir = os.path.dirname(os.path.abspath(__file__)) + '/_build/html'
    import re, codecs
    from HTMLParser import HTMLParser
    h = HTMLParser()
    files = [f for f in os.listdir(builddir) if f.endswith('.html')]
    for fil in files:
        with codecs.open(builddir + '/' + fil, 'r', 'utf-8') as f:
            text = f.read()#.decode('utf-8')
        found = False
        for s in re.findall(r'P{(.*?)}', text):
            s1 = h.unescape(s)
            print('replacing {0} in {1}'.format(s1, fil))
            found = True
            sentence = sp.parse(s1)
            s2 = sw.write(sentence, drop_parens=True)
            print("result: {0}".format(s2))
            text = text.replace(u'P{' + s1 + '}', s2)#.decode('utf-8'))
        if found:
            with codecs.open(builddir + '/' + fil, 'w', 'utf-8') as f:
                #f.write(text.decode('utf-8'))
                f.write(text)
    pass
def setup(app):
    app.connect('autodoc-process-docstring', make_tableau_examples)
    app.connect('autodoc-process-docstring', make_truth_tables)
    app.connect('build-finished', post_process)
    app.add_stylesheet('pytableaux.css')