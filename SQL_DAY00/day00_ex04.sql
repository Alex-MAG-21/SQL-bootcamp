SELECT concat (name, ' (age:', age, ',gender:''', gender,''',adress:''', address, ''')') AS person_information 
FROM public.person
ORDER BY person_information ASC