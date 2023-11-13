# synonyms
A python application that provides synonyms to user input using the wordnet mode


# Usage

### Using Docker (Best Option)
```
>> sudo docker container run -d -t --name synonym tmccormack14/synonyms:2023_11_13
>> sudo docker exec -it synonym python syn.py dog
['cad', 'wiener', 'hot_dog', 'firedog', 'domestic_dog', 'dog-iron', 'tag', 'blackguard', 'wienerwurst', 'weenie', 'pawl', 'give_chase', 'frankfurter', 'track', 'dog', 'trail', 'heel', 'hotdog', 'bounder', 'frank', 'chase', 'go_after', 'Canis_familiaris', 'click', 'andiron', 'tail', 'chase_after', 'detent', 'frump', 'hound']
```

Check out my resource on beginning your development with Docker [Getting Started With Docker Notes](https://docs.google.com/document/d/1sG1Jpr89SI3w_NSMukFLLJ8zFPvqGKkWZFm5DOYKd84/edit?usp=sharing)


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
