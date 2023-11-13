# synonyms
A python application that provides synonyms to user input


# Usage

### Using Docker (Best Option)
```
TBD
```

Check out my resource on beginning your development with Docker [https://docs.google.com/document/d/1sG1Jpr89SI3w_NSMukFLLJ8zFPvqGKkWZFm5DOYKd84/edit](url)


### Using Anaconda and YAML (Good Option)
```
>> conda env create -f environment.yml
>> conda activate create syn_env
>> python syn.py dog
['domestic_dog', 'frankfurter', 'go_after', 'frank', 'give_chase', 'frump', 'heel', 'hotdog', 'click', 'tail', 'bounder', 'trail', 'andiron', 'wiener', 'Canis_familiaris', 'pawl', 'dog', 'hot_dog', 'cad', 'wienerwurst', 'hound', 'dog-iron', 'blackguard', 'weenie', 'firedog', 'chase', 'detent', 'chase_after', 'track', 'tag']
```

### Using Requirements File (Not Recommended)
```
>> pip install -r requirements.txt

>> python syn.py dog
['domestic_dog', 'frankfurter', 'go_after', 'frank', 'give_chase', 'frump', 'heel', 'hotdog', 'click', 'tail', 'bounder', 'trail', 'andiron', 'wiener', 'Canis_familiaris', 'pawl', 'dog', 'hot_dog', 'cad', 'wienerwurst', 'hound', 'dog-iron', 'blackguard', 'weenie', 'firedog', 'chase', 'detent', 'chase_after', 'track', 'tag']
```
