def adding_matz
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

new_programmer_hash = {:yuki => { :known_for => "Ruby",
          :languages => ["LISP", "C"]}}.merge(programmer_hash)
new_programmer_hash
end

puts adding_matz
# new_response = {new: 'new_value'}.merge(response)




