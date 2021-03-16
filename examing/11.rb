Even and Odd Strings
Given a one word lowercase string txt, return another string such that even-indexed and odd-indexed characters are grouped and groups are space-separated.

Examples
even_odd_string("mubashir") ➞ "mbsi uahr"
# Letters at even indexes = "mbsi"
# Letters at odd indexes = "uahr"
# Join both strings with a space

even_odd_string("edabit") ➞ "eai dbt"

even_odd_string("airforce") ➞ "aroc ifre"
-------------
def even_odd_string(txt)
  txt.scan(/(.)(.)?/).transpose.map(&:join) * ' '
  #  [
  #   txt.chars.map.with_index {|x, i| i.even? ? x : '' }.join,
  #   txt.chars.map.with_index {|x, i| i.even? ? '' : x }.join  
  #  ]
  #  .join(' ')  
end
-------------
Test.assert_equals(even_odd_string("mubashir"), "mbsi uahr")
Test.assert_equals(even_odd_string("edabit"), "eai dbt")
Test.assert_equals(even_odd_string("airforce"), "aroc ifre")
Test.assert_equals(even_odd_string("Wolfeschlegelsteinhausenbergerdorff"), "Wleclgltihuebredrf ofsheesenasnegrof")
Test.assert_equals(even_odd_string("METHIONYLTHREONYLTHREONYGLUTAMINYLARGINYL"), "MTINLHENLHENGUAIYAGNL EHOYTROYTROYLTMNLRIY")
Test.assert_equals(even_odd_string("PNEUMONOULTRAMICROSCOPICSILICOVOLCANOCONIOSIS"), "PEMNUTAIRSOISLCVLAOOISS NUOOLRMCOCPCIIOOCNCNOI")
Test.assert_equals(even_odd_string("PSEUDOPSEUDOHYPOPARATHYROIDISM"), "PEDPEDHPPRTYODS SUOSUOYOAAHRIIM")
Test.assert_equals(even_odd_string("FLOCCINAUCINIHILIPILIFICATION"), "FOCNUIIIIIIIAIN LCIACNHLPLFCTO")
Test.assert_equals(even_odd_string("SUBDERMATOGLYPHIC"),"SBEMTGYHC UDRAOLPI")
#Mubashir
==============
