import sys
from itertools import chain
from nltk.corpus import wordnet

def main():
    input_text = sys.argv[1]
    synonyms = wordnet.synsets(input_text)
    lemmas = list(set(chain.from_iterable([word.lemma_names() for word in synonyms])))
    print(lemmas)
main()
