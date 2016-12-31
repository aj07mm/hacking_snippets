import itertools
for word in itertools.permutations(['a','b','c'], 3):
    print ''.join(word)
