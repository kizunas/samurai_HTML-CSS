{"filter":false,"title":"large_service_area_list.rb","tooltip":"/large_service_area_list.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":53,"column":4},"end":{"row":58,"column":27},"action":"remove","lines":["CSV.open(\"restaurants_list.csv\", \"w\") do |csv|","        restaurants.each do |rest_info|","            csv << rest_info","        end","    end","    return puts restaurants"],"id":404},{"start":{"row":53,"column":4},"end":{"row":56,"column":27},"action":"insert","lines":["File.open(\"large_service_area_list.csv\", \"w\") do |file|","        file << restaurants","    end","    return puts restaurants"]}],[{"start":{"row":37,"column":86},"end":{"row":37,"column":87},"action":"insert","lines":["{"],"id":405}],[{"start":{"row":37,"column":86},"end":{"row":37,"column":87},"action":"remove","lines":["{"],"id":406}],[{"start":{"row":37,"column":86},"end":{"row":37,"column":88},"action":"insert","lines":["[]"],"id":407}],[{"start":{"row":37,"column":87},"end":{"row":37,"column":88},"action":"insert","lines":["c"],"id":408},{"start":{"row":37,"column":88},"end":{"row":37,"column":89},"action":"insert","lines":["o"]}],[{"start":{"row":37,"column":88},"end":{"row":37,"column":89},"action":"remove","lines":["o"],"id":409},{"start":{"row":37,"column":87},"end":{"row":37,"column":88},"action":"remove","lines":["c"]}],[{"start":{"row":37,"column":87},"end":{"row":37,"column":89},"action":"insert","lines":["\"\""],"id":410}],[{"start":{"row":37,"column":88},"end":{"row":37,"column":89},"action":"insert","lines":["d"],"id":411},{"start":{"row":37,"column":89},"end":{"row":37,"column":90},"action":"insert","lines":["o"]},{"start":{"row":37,"column":90},"end":{"row":37,"column":91},"action":"insert","lines":["d"]}],[{"start":{"row":37,"column":90},"end":{"row":37,"column":91},"action":"remove","lines":["d"],"id":412},{"start":{"row":37,"column":89},"end":{"row":37,"column":90},"action":"remove","lines":["o"]},{"start":{"row":37,"column":88},"end":{"row":37,"column":89},"action":"remove","lines":["d"]}],[{"start":{"row":37,"column":88},"end":{"row":37,"column":89},"action":"insert","lines":["c"],"id":413},{"start":{"row":37,"column":89},"end":{"row":37,"column":90},"action":"insert","lines":["o"]},{"start":{"row":37,"column":90},"end":{"row":37,"column":91},"action":"insert","lines":["d"]},{"start":{"row":37,"column":91},"end":{"row":37,"column":92},"action":"insert","lines":["e"]}],[{"start":{"row":37,"column":88},"end":{"row":37,"column":92},"action":"remove","lines":["code"],"id":414},{"start":{"row":37,"column":88},"end":{"row":37,"column":92},"action":"insert","lines":["code"]}],[{"start":{"row":36,"column":29},"end":{"row":36,"column":30},"action":"remove","lines":["）"],"id":415}],[{"start":{"row":36,"column":28},"end":{"row":36,"column":29},"action":"remove","lines":["敗"],"id":416},{"start":{"row":36,"column":27},"end":{"row":36,"column":28},"action":"remove","lines":["失"]},{"start":{"row":36,"column":26},"end":{"row":36,"column":27},"action":"remove","lines":["（"]}],[{"start":{"row":43,"column":22},"end":{"row":43,"column":23},"action":"remove","lines":["）"],"id":417},{"start":{"row":43,"column":21},"end":{"row":43,"column":22},"action":"remove","lines":["敗"]},{"start":{"row":43,"column":20},"end":{"row":43,"column":21},"action":"remove","lines":["失"]},{"start":{"row":43,"column":19},"end":{"row":43,"column":20},"action":"remove","lines":["（"]}],[{"start":{"row":37,"column":26},"end":{"row":37,"column":27},"action":"remove","lines":["n"],"id":418},{"start":{"row":37,"column":25},"end":{"row":37,"column":26},"action":"remove","lines":["i"]}],[{"start":{"row":37,"column":25},"end":{"row":37,"column":26},"action":"insert","lines":["="],"id":419}],[{"start":{"row":37,"column":95},"end":{"row":37,"column":96},"action":"remove","lines":["o"],"id":420},{"start":{"row":37,"column":94},"end":{"row":37,"column":95},"action":"remove","lines":["d"]}],[{"start":{"row":41,"column":6},"end":{"row":41,"column":7},"action":"remove","lines":["d"],"id":421},{"start":{"row":41,"column":5},"end":{"row":41,"column":6},"action":"remove","lines":["n"]},{"start":{"row":41,"column":4},"end":{"row":41,"column":5},"action":"remove","lines":["e"]}],[{"start":{"row":37,"column":6},"end":{"row":37,"column":7},"action":"remove","lines":["r"],"id":422},{"start":{"row":37,"column":5},"end":{"row":37,"column":6},"action":"remove","lines":["o"]},{"start":{"row":37,"column":4},"end":{"row":37,"column":5},"action":"remove","lines":["f"]}],[{"start":{"row":37,"column":4},"end":{"row":37,"column":5},"action":"insert","lines":[" "],"id":423},{"start":{"row":37,"column":5},"end":{"row":37,"column":6},"action":"insert","lines":[" "]},{"start":{"row":37,"column":6},"end":{"row":37,"column":7},"action":"insert","lines":[" "]}],[{"start":{"row":38,"column":21},"end":{"row":38,"column":73},"action":"remove","lines":["[largesrestaurant[\"code\"], largesrestaurant[\"name\"]]"],"id":424}],[{"start":{"row":38,"column":8},"end":{"row":38,"column":21},"action":"remove","lines":["rest2_info = "],"id":425}],[{"start":{"row":39,"column":22},"end":{"row":39,"column":23},"action":"remove","lines":["o"],"id":426},{"start":{"row":39,"column":21},"end":{"row":39,"column":22},"action":"remove","lines":["f"]},{"start":{"row":39,"column":20},"end":{"row":39,"column":21},"action":"remove","lines":["n"]},{"start":{"row":39,"column":19},"end":{"row":39,"column":20},"action":"remove","lines":["i"]},{"start":{"row":39,"column":18},"end":{"row":39,"column":19},"action":"remove","lines":["_"]},{"start":{"row":39,"column":17},"end":{"row":39,"column":18},"action":"remove","lines":["2"]},{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"remove","lines":["t"]},{"start":{"row":39,"column":15},"end":{"row":39,"column":16},"action":"remove","lines":["s"]},{"start":{"row":39,"column":14},"end":{"row":39,"column":15},"action":"remove","lines":["e"]},{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"remove","lines":["r"]}],[{"start":{"row":39,"column":13},"end":{"row":39,"column":29},"action":"insert","lines":[" largesrestauran"],"id":427}],[{"start":{"row":39,"column":29},"end":{"row":39,"column":30},"action":"insert","lines":["t"],"id":428}],[{"start":{"row":39,"column":29},"end":{"row":39,"column":30},"action":"remove","lines":["t"],"id":429},{"start":{"row":39,"column":28},"end":{"row":39,"column":29},"action":"remove","lines":["n"]},{"start":{"row":39,"column":27},"end":{"row":39,"column":28},"action":"remove","lines":["a"]},{"start":{"row":39,"column":26},"end":{"row":39,"column":27},"action":"remove","lines":["r"]},{"start":{"row":39,"column":25},"end":{"row":39,"column":26},"action":"remove","lines":["u"]},{"start":{"row":39,"column":24},"end":{"row":39,"column":25},"action":"remove","lines":["a"]},{"start":{"row":39,"column":23},"end":{"row":39,"column":24},"action":"remove","lines":["t"]},{"start":{"row":39,"column":22},"end":{"row":39,"column":23},"action":"remove","lines":["s"]},{"start":{"row":39,"column":21},"end":{"row":39,"column":22},"action":"remove","lines":["e"]},{"start":{"row":39,"column":20},"end":{"row":39,"column":21},"action":"remove","lines":["r"]},{"start":{"row":39,"column":19},"end":{"row":39,"column":20},"action":"remove","lines":["s"]},{"start":{"row":39,"column":18},"end":{"row":39,"column":19},"action":"remove","lines":["e"]},{"start":{"row":39,"column":17},"end":{"row":39,"column":18},"action":"remove","lines":["g"]},{"start":{"row":39,"column":16},"end":{"row":39,"column":17},"action":"remove","lines":["r"]},{"start":{"row":39,"column":15},"end":{"row":39,"column":16},"action":"remove","lines":["a"]},{"start":{"row":39,"column":14},"end":{"row":39,"column":15},"action":"remove","lines":["l"]}],[{"start":{"row":39,"column":13},"end":{"row":39,"column":14},"action":"remove","lines":[" "],"id":430},{"start":{"row":39,"column":12},"end":{"row":39,"column":13},"action":"remove","lines":[" "]},{"start":{"row":39,"column":11},"end":{"row":39,"column":12},"action":"remove","lines":["s"]},{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"remove","lines":["t"]},{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"remove","lines":["u"]},{"start":{"row":39,"column":8},"end":{"row":39,"column":9},"action":"remove","lines":["p"]}],[{"start":{"row":39,"column":4},"end":{"row":39,"column":8},"action":"remove","lines":["    "],"id":431},{"start":{"row":39,"column":0},"end":{"row":39,"column":4},"action":"remove","lines":["    "]},{"start":{"row":38,"column":8},"end":{"row":39,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":8},"action":"remove","lines":["    "],"id":432},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"remove","lines":["    "]},{"start":{"row":37,"column":94},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":38,"column":36},"end":{"row":38,"column":37},"action":"remove","lines":["o"],"id":433},{"start":{"row":38,"column":35},"end":{"row":38,"column":36},"action":"remove","lines":["f"]},{"start":{"row":38,"column":34},"end":{"row":38,"column":35},"action":"remove","lines":["n"]},{"start":{"row":38,"column":33},"end":{"row":38,"column":34},"action":"remove","lines":["i"]},{"start":{"row":38,"column":32},"end":{"row":38,"column":33},"action":"remove","lines":["_"]},{"start":{"row":38,"column":31},"end":{"row":38,"column":32},"action":"remove","lines":["2"]},{"start":{"row":38,"column":30},"end":{"row":38,"column":31},"action":"remove","lines":["t"]},{"start":{"row":38,"column":29},"end":{"row":38,"column":30},"action":"remove","lines":["s"]},{"start":{"row":38,"column":28},"end":{"row":38,"column":29},"action":"remove","lines":["e"]},{"start":{"row":38,"column":27},"end":{"row":38,"column":28},"action":"remove","lines":["r"]}],[{"start":{"row":38,"column":27},"end":{"row":38,"column":43},"action":"insert","lines":[" largesrestauran"],"id":434}],[{"start":{"row":38,"column":42},"end":{"row":38,"column":43},"action":"remove","lines":["n"],"id":435},{"start":{"row":38,"column":41},"end":{"row":38,"column":42},"action":"remove","lines":["a"]},{"start":{"row":38,"column":40},"end":{"row":38,"column":41},"action":"remove","lines":["r"]},{"start":{"row":38,"column":39},"end":{"row":38,"column":40},"action":"remove","lines":["u"]},{"start":{"row":38,"column":38},"end":{"row":38,"column":39},"action":"remove","lines":["a"]},{"start":{"row":38,"column":37},"end":{"row":38,"column":38},"action":"remove","lines":["t"]},{"start":{"row":38,"column":36},"end":{"row":38,"column":37},"action":"remove","lines":["s"]},{"start":{"row":38,"column":35},"end":{"row":38,"column":36},"action":"remove","lines":["e"]},{"start":{"row":38,"column":34},"end":{"row":38,"column":35},"action":"remove","lines":["r"]},{"start":{"row":38,"column":33},"end":{"row":38,"column":34},"action":"remove","lines":["s"]},{"start":{"row":38,"column":32},"end":{"row":38,"column":33},"action":"remove","lines":["e"]},{"start":{"row":38,"column":31},"end":{"row":38,"column":32},"action":"remove","lines":["g"]},{"start":{"row":38,"column":30},"end":{"row":38,"column":31},"action":"remove","lines":["r"]},{"start":{"row":38,"column":29},"end":{"row":38,"column":30},"action":"remove","lines":["a"]},{"start":{"row":38,"column":28},"end":{"row":38,"column":29},"action":"remove","lines":["l"]}],[{"start":{"row":38,"column":28},"end":{"row":38,"column":44},"action":"insert","lines":[" largesrestauran"],"id":436}],[{"start":{"row":38,"column":44},"end":{"row":38,"column":45},"action":"insert","lines":["t"],"id":437}],[{"start":{"row":38,"column":45},"end":{"row":38,"column":46},"action":"insert","lines":[" "],"id":438}],[{"start":{"row":38,"column":47},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":439},{"start":{"row":39,"column":0},"end":{"row":39,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":39,"column":8},"end":{"row":39,"column":93},"action":"insert","lines":["largesrestaurant = response[\"results\"][\"large_area\"][0][\"large_service_area\"][\"code\"]"],"id":440}],[{"start":{"row":39,"column":90},"end":{"row":39,"column":91},"action":"remove","lines":["e"],"id":441},{"start":{"row":39,"column":89},"end":{"row":39,"column":90},"action":"remove","lines":["d"]},{"start":{"row":39,"column":88},"end":{"row":39,"column":89},"action":"remove","lines":["o"]},{"start":{"row":39,"column":87},"end":{"row":39,"column":88},"action":"remove","lines":["c"]}],[{"start":{"row":39,"column":87},"end":{"row":39,"column":88},"action":"insert","lines":["n"],"id":442},{"start":{"row":39,"column":88},"end":{"row":39,"column":89},"action":"insert","lines":["a"]},{"start":{"row":39,"column":89},"end":{"row":39,"column":90},"action":"insert","lines":["m"]},{"start":{"row":39,"column":90},"end":{"row":39,"column":91},"action":"insert","lines":["e"]}],[{"start":{"row":39,"column":23},"end":{"row":39,"column":24},"action":"insert","lines":["2"],"id":443}],[{"start":{"row":37,"column":23},"end":{"row":37,"column":24},"action":"insert","lines":["1"],"id":444}],[{"start":{"row":38,"column":44},"end":{"row":38,"column":45},"action":"insert","lines":["1"],"id":445}],[{"start":{"row":39,"column":94},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":446},{"start":{"row":40,"column":0},"end":{"row":40,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":40,"column":8},"end":{"row":40,"column":48},"action":"insert","lines":["restaurants.append(  largesrestauran1t )"],"id":447}],[{"start":{"row":40,"column":44},"end":{"row":40,"column":45},"action":"remove","lines":["1"],"id":448}],[{"start":{"row":40,"column":44},"end":{"row":40,"column":45},"action":"insert","lines":["2"],"id":449}],[{"start":{"row":32,"column":0},"end":{"row":33,"column":0},"action":"remove","lines":["        puts rest1_info",""],"id":456}],[{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"remove","lines":["o"],"id":457},{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"remove","lines":["f"]}],[{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"remove","lines":[" "],"id":458}],[{"start":{"row":48,"column":6},"end":{"row":48,"column":7},"action":"remove","lines":["d"],"id":459},{"start":{"row":48,"column":5},"end":{"row":48,"column":6},"action":"remove","lines":["n"]},{"start":{"row":48,"column":4},"end":{"row":48,"column":5},"action":"remove","lines":["e"]}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"remove","lines":["o"],"id":460},{"start":{"row":44,"column":78},"end":{"row":44,"column":79},"action":"remove","lines":["d"]}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"insert","lines":[" "],"id":461},{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"insert","lines":[" "]},{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"insert","lines":[" "]},{"start":{"row":44,"column":7},"end":{"row":44,"column":8},"action":"insert","lines":[" "]}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":8},"action":"remove","lines":["    "],"id":462}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"remove","lines":["r"],"id":463}],[{"start":{"row":44,"column":4},"end":{"row":44,"column":5},"action":"insert","lines":[" "],"id":464},{"start":{"row":44,"column":5},"end":{"row":44,"column":6},"action":"insert","lines":[" "]},{"start":{"row":44,"column":6},"end":{"row":44,"column":7},"action":"insert","lines":[" "]},{"start":{"row":44,"column":7},"end":{"row":44,"column":8},"action":"insert","lines":[" "]}],[{"start":{"row":44,"column":27},"end":{"row":44,"column":28},"action":"remove","lines":["n"],"id":465},{"start":{"row":44,"column":26},"end":{"row":44,"column":27},"action":"remove","lines":["i"]},{"start":{"row":44,"column":25},"end":{"row":44,"column":26},"action":"remove","lines":[" "]}],[{"start":{"row":44,"column":25},"end":{"row":44,"column":26},"action":"insert","lines":[" "],"id":466}],[{"start":{"row":44,"column":26},"end":{"row":44,"column":27},"action":"insert","lines":["="],"id":467}],[{"start":{"row":44,"column":27},"end":{"row":44,"column":28},"action":"insert","lines":[" "],"id":468}],[{"start":{"row":44,"column":27},"end":{"row":44,"column":28},"action":"remove","lines":[" "],"id":469}],[{"start":{"row":44,"column":80},"end":{"row":44,"column":89},"action":"insert","lines":["[\"code\"] "],"id":470}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"remove","lines":[" "],"id":471}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"insert","lines":[" "],"id":472}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"remove","lines":[" "],"id":473}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"insert","lines":[" "],"id":474}],[{"start":{"row":44,"column":79},"end":{"row":44,"column":80},"action":"remove","lines":[" "],"id":475}],[{"start":{"row":45,"column":9},"end":{"row":45,"column":75},"action":"remove","lines":["est3_info = [servicerestaurant[\"code\"], servicerestaurant[\"name\"]]"],"id":476},{"start":{"row":45,"column":8},"end":{"row":45,"column":9},"action":"remove","lines":["r"]}],[{"start":{"row":44,"column":24},"end":{"row":44,"column":25},"action":"insert","lines":["1"],"id":477}],[{"start":{"row":45,"column":8},"end":{"row":45,"column":48},"action":"insert","lines":["restaurants.append(  largesrestauran1t )"],"id":478}],[{"start":{"row":45,"column":45},"end":{"row":45,"column":46},"action":"remove","lines":["t"],"id":479},{"start":{"row":45,"column":44},"end":{"row":45,"column":45},"action":"remove","lines":["1"]},{"start":{"row":45,"column":43},"end":{"row":45,"column":44},"action":"remove","lines":["n"]},{"start":{"row":45,"column":42},"end":{"row":45,"column":43},"action":"remove","lines":["a"]},{"start":{"row":45,"column":41},"end":{"row":45,"column":42},"action":"remove","lines":["r"]},{"start":{"row":45,"column":40},"end":{"row":45,"column":41},"action":"remove","lines":["u"]},{"start":{"row":45,"column":39},"end":{"row":45,"column":40},"action":"remove","lines":["a"]},{"start":{"row":45,"column":38},"end":{"row":45,"column":39},"action":"remove","lines":["t"]},{"start":{"row":45,"column":37},"end":{"row":45,"column":38},"action":"remove","lines":["s"]},{"start":{"row":45,"column":36},"end":{"row":45,"column":37},"action":"remove","lines":["e"]},{"start":{"row":45,"column":35},"end":{"row":45,"column":36},"action":"remove","lines":["r"]},{"start":{"row":45,"column":34},"end":{"row":45,"column":35},"action":"remove","lines":["s"]},{"start":{"row":45,"column":33},"end":{"row":45,"column":34},"action":"remove","lines":["e"]},{"start":{"row":45,"column":32},"end":{"row":45,"column":33},"action":"remove","lines":["g"]},{"start":{"row":45,"column":31},"end":{"row":45,"column":32},"action":"remove","lines":["r"]},{"start":{"row":45,"column":30},"end":{"row":45,"column":31},"action":"remove","lines":["a"]}],[{"start":{"row":45,"column":29},"end":{"row":45,"column":30},"action":"remove","lines":["l"],"id":480},{"start":{"row":45,"column":28},"end":{"row":45,"column":29},"action":"remove","lines":[" "]}],[{"start":{"row":45,"column":28},"end":{"row":45,"column":46},"action":"insert","lines":["servicerestauran1t"],"id":481}],[{"start":{"row":46,"column":21},"end":{"row":46,"column":22},"action":"remove","lines":["o"],"id":482},{"start":{"row":46,"column":20},"end":{"row":46,"column":21},"action":"remove","lines":["f"]},{"start":{"row":46,"column":19},"end":{"row":46,"column":20},"action":"remove","lines":["n"]},{"start":{"row":46,"column":18},"end":{"row":46,"column":19},"action":"remove","lines":["i"]},{"start":{"row":46,"column":17},"end":{"row":46,"column":18},"action":"remove","lines":["_"]},{"start":{"row":46,"column":16},"end":{"row":46,"column":17},"action":"remove","lines":["3"]},{"start":{"row":46,"column":15},"end":{"row":46,"column":16},"action":"remove","lines":["s"]},{"start":{"row":46,"column":14},"end":{"row":46,"column":15},"action":"remove","lines":["e"]},{"start":{"row":46,"column":13},"end":{"row":46,"column":14},"action":"remove","lines":["r"]},{"start":{"row":46,"column":12},"end":{"row":46,"column":13},"action":"remove","lines":[" "]},{"start":{"row":46,"column":11},"end":{"row":46,"column":12},"action":"remove","lines":["s"]},{"start":{"row":46,"column":10},"end":{"row":46,"column":11},"action":"remove","lines":["t"]},{"start":{"row":46,"column":9},"end":{"row":46,"column":10},"action":"remove","lines":["u"]}],[{"start":{"row":46,"column":8},"end":{"row":46,"column":9},"action":"remove","lines":["p"],"id":483}],[{"start":{"row":46,"column":8},"end":{"row":46,"column":88},"action":"insert","lines":["servicerestauran1t = response[\"results\"][\"large_area\"][0][\"service_are\"][\"code\"]"],"id":484}],[{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"remove","lines":["e"],"id":485}],[{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"remove","lines":["d"],"id":486},{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"remove","lines":["o"]},{"start":{"row":46,"column":82},"end":{"row":46,"column":83},"action":"remove","lines":["c"]}],[{"start":{"row":46,"column":82},"end":{"row":46,"column":83},"action":"insert","lines":["n"],"id":487},{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"insert","lines":["o"]},{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"insert","lines":["m"]},{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"insert","lines":["e"]}],[{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"remove","lines":["e"],"id":488},{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"remove","lines":["m"]},{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"remove","lines":["o"]}],[{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"insert","lines":["a"],"id":489},{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"insert","lines":["m"]},{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"insert","lines":["e"]}],[{"start":{"row":46,"column":24},"end":{"row":46,"column":25},"action":"remove","lines":["1"],"id":490}],[{"start":{"row":46,"column":24},"end":{"row":46,"column":25},"action":"insert","lines":["2"],"id":491}],[{"start":{"row":47,"column":27},"end":{"row":47,"column":37},"action":"remove","lines":["rest3_info"],"id":492},{"start":{"row":47,"column":27},"end":{"row":47,"column":45},"action":"insert","lines":["servicerestauran1t"]}],[{"start":{"row":47,"column":45},"end":{"row":47,"column":46},"action":"insert","lines":[" "],"id":493}],[{"start":{"row":47,"column":27},"end":{"row":47,"column":28},"action":"insert","lines":[" "],"id":494}],[{"start":{"row":47,"column":44},"end":{"row":47,"column":45},"action":"remove","lines":["1"],"id":495}],[{"start":{"row":47,"column":44},"end":{"row":47,"column":45},"action":"insert","lines":["2"],"id":496}],[{"start":{"row":44,"column":37},"end":{"row":44,"column":89},"action":"remove","lines":["[\"results\"][\"large_area\"][0][\"service_are\"][\"code\"] "],"id":497},{"start":{"row":44,"column":37},"end":{"row":44,"column":95},"action":"insert","lines":["response[\"results\"][\"large_area\"][0][\"service_area\"][code]"]}],[{"start":{"row":44,"column":29},"end":{"row":44,"column":45},"action":"remove","lines":["responseresponse"],"id":498}],[{"start":{"row":44,"column":29},"end":{"row":44,"column":30},"action":"insert","lines":["r"],"id":499},{"start":{"row":44,"column":30},"end":{"row":44,"column":31},"action":"insert","lines":["e"]},{"start":{"row":44,"column":31},"end":{"row":44,"column":32},"action":"insert","lines":["s"]},{"start":{"row":44,"column":32},"end":{"row":44,"column":33},"action":"insert","lines":["p"]},{"start":{"row":44,"column":33},"end":{"row":44,"column":34},"action":"insert","lines":["o"]},{"start":{"row":44,"column":34},"end":{"row":44,"column":35},"action":"insert","lines":["n"]},{"start":{"row":44,"column":35},"end":{"row":44,"column":36},"action":"insert","lines":["s"]},{"start":{"row":44,"column":36},"end":{"row":44,"column":37},"action":"insert","lines":["e"]}],[{"start":{"row":44,"column":86},"end":{"row":44,"column":87},"action":"insert","lines":["\""],"id":500}],[{"start":{"row":44,"column":82},"end":{"row":44,"column":83},"action":"insert","lines":["\""],"id":501}],[{"start":{"row":40,"column":4},"end":{"row":40,"column":5},"action":"insert","lines":["p"],"id":502},{"start":{"row":40,"column":5},"end":{"row":40,"column":6},"action":"insert","lines":["u"]},{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"insert","lines":["t"]},{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":40,"column":8},"end":{"row":40,"column":9},"action":"insert","lines":[" "],"id":503},{"start":{"row":40,"column":9},"end":{"row":40,"column":10},"action":"insert","lines":["r"]},{"start":{"row":40,"column":10},"end":{"row":40,"column":11},"action":"insert","lines":["e"]},{"start":{"row":40,"column":11},"end":{"row":40,"column":12},"action":"insert","lines":["s"]},{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"insert","lines":["u"]},{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"insert","lines":["t"]},{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"insert","lines":["a"]},{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"insert","lines":["u"]}],[{"start":{"row":40,"column":16},"end":{"row":40,"column":17},"action":"insert","lines":["r"],"id":504},{"start":{"row":40,"column":17},"end":{"row":40,"column":18},"action":"insert","lines":["a"]},{"start":{"row":40,"column":18},"end":{"row":40,"column":19},"action":"insert","lines":["n"]},{"start":{"row":40,"column":19},"end":{"row":40,"column":20},"action":"insert","lines":["t"]},{"start":{"row":40,"column":20},"end":{"row":40,"column":21},"action":"insert","lines":["s"]}],[{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"remove","lines":["u"],"id":505}],[{"start":{"row":46,"column":37},"end":{"row":46,"column":88},"action":"remove","lines":["[\"results\"][\"large_area\"][0][\"service_are\"][\"name\"]"],"id":506},{"start":{"row":46,"column":37},"end":{"row":46,"column":89},"action":"insert","lines":["[\"results\"][\"large_area\"][0][\"service_area\"][\"code\"]"]}],[{"start":{"row":46,"column":86},"end":{"row":46,"column":87},"action":"remove","lines":["e"],"id":507},{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"remove","lines":["d"]},{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"remove","lines":["o"]},{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"remove","lines":["c"]}],[{"start":{"row":46,"column":83},"end":{"row":46,"column":84},"action":"insert","lines":["n"],"id":508},{"start":{"row":46,"column":84},"end":{"row":46,"column":85},"action":"insert","lines":["a"]},{"start":{"row":46,"column":85},"end":{"row":46,"column":86},"action":"insert","lines":["m"]},{"start":{"row":46,"column":86},"end":{"row":46,"column":87},"action":"insert","lines":["e"]}],[{"start":{"row":40,"column":19},"end":{"row":40,"column":20},"action":"remove","lines":["s"],"id":509},{"start":{"row":40,"column":18},"end":{"row":40,"column":19},"action":"remove","lines":["t"]},{"start":{"row":40,"column":17},"end":{"row":40,"column":18},"action":"remove","lines":["n"]},{"start":{"row":40,"column":16},"end":{"row":40,"column":17},"action":"remove","lines":["a"]},{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"remove","lines":["r"]},{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"remove","lines":["u"]},{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"remove","lines":["a"]},{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"remove","lines":["t"]},{"start":{"row":40,"column":11},"end":{"row":40,"column":12},"action":"remove","lines":["s"]},{"start":{"row":40,"column":10},"end":{"row":40,"column":11},"action":"remove","lines":["e"]},{"start":{"row":40,"column":9},"end":{"row":40,"column":10},"action":"remove","lines":["r"]}],[{"start":{"row":40,"column":8},"end":{"row":40,"column":9},"action":"remove","lines":[" "],"id":510},{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"remove","lines":["s"]},{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"remove","lines":["t"]},{"start":{"row":40,"column":5},"end":{"row":40,"column":6},"action":"remove","lines":["u"]},{"start":{"row":40,"column":4},"end":{"row":40,"column":5},"action":"remove","lines":["p"]}]]},"ace":{"folds":[],"scrolltop":90,"scrollleft":0,"selection":{"start":{"row":40,"column":4},"end":{"row":40,"column":4},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":6,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1644037489473,"hash":"7549a17724450ad0628612e665664ec8c246cf0b"}