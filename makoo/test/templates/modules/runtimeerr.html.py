# -*- coding:utf-8 -*-
from mako import runtime, filters, cache
UNDEFINED = runtime.UNDEFINED
STOP_RENDERING = runtime.STOP_RENDERING
__M_dict_builtin = dict
__M_locals_builtin = locals
_magic_number = 10
_modified_time = 1646982240.7309482
_enable_loop = True
_template_filename = '/home/tuzi/Desktop/Spring2022/makoo/test/templates/runtimeerr_py3k.html'
_template_uri = 'runtimeerr.html'
_source_encoding = 'utf-8'
_exports = []


def render_body(context,**pageargs):
    __M_caller = context.caller_stack._push_frame()
    try:
        __M_locals = __M_dict_builtin(pageargs=pageargs)
        __M_writer = context.writer()

        print(y)
        y = 10
        
        
        __M_locals_builtin_stored = __M_locals_builtin()
        __M_locals.update(__M_dict_builtin([(__M_key, __M_locals_builtin_stored[__M_key]) for __M_key in ['y'] if __M_key in __M_locals_builtin_stored]))
        return ''
    finally:
        context.caller_stack._pop_frame()


"""
__M_BEGIN_METADATA
{"filename": "/home/tuzi/Desktop/Spring2022/makoo/test/templates/runtimeerr_py3k.html", "uri": "runtimeerr.html", "source_encoding": "utf-8", "line_map": {"16": 0, "21": 1, "22": 2, "23": 3, "24": 4, "25": 5, "33": 25}}
__M_END_METADATA
"""
