#!/usr/bin/python3


def search_replace(my_list, search, replace):
    """
    replaces all occurances of search with replace
    """
    return [replace if i == search else i for i in my_list]
