h = { orange:'みかん', grape:'ぶどう', melon:'めろん', apple:'りんご'}

p h.transform_keys { |key| key[0] }
p h.transform_values { |value| value * 2 }