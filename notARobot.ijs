Note 'taken from https://opengarden.com/jobs'
The 2010 Census puts populations of 26 largest US metro areas at
18897109, 12828837, 9461105, 6371773, 5965343, 5946800, 5582170,
5564635, 5268860, 4552402, 4335391, 4296250, 4224851, 4192887,
3439809, 3279833, 3095313, 2812896, 2783243, 2710489, 2543482,
2356285, 2226009, 2149127, 2142508, and 2134411.

Can you find a subset of these areas where a total of
exactly 100,000,000 people live, assuming the census estimates
are exactly right? Provide the answer and code or reasoning used.
)

ks =: 4 : 0
    NB. does y contain subset sum x?
    NB. if so print the subset
    ssum =: x
    psum =: 0
    lastai =: A.i.#y  NB. last anagram index for argument of length y
    `(ssum=
)

pops =: 18897109 12828837 9461105 6371773 5965343 5946800 5582170 5564635 5268860 4552402 4335391 4296250 4224851 4192887 3439809 3279833 3095313 2812896 2783243 2710489 2543482 2356285 2226009 2149127 2142508 2134411
run =: 3 : '1e8 ks pops'
echo 'is 1e8 subset sum of the list of pops?'
echo 'type "run 0" to find out'
NB. run''

