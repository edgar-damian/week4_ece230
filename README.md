# Lab 04 - SOP/POS and KMaps
# Edgar and Audrey

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

In this lab, we implemented naive SOP, simplified minterms (SOP), and simplified maxterms (POS). We learned how to make a truth table translate into different logical representations using AND and OR. We then confirmed that all  of them were equivalent to one another and implemented them into our Basys board. Overall, this lab helped us practice K-Maps and understand how they are related to one another.


## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The KMaps are similar to cylinders, so all rows/colombs have neighboring rows/colombs. For example, in our KMap the colomn 00 has 01 to its right, but on the left side it would have colomn 10, evn though visually there is nothing on the left. The same anology could be used with rows. Row 00 has row 01 underneaath, and it would have row 10 on top of that. 


### Why are the names Sum of Products and Products of Sums?
The names help describe the structure of the Boolean expressions, for example, SOP is an expression defined by a sum (OR) of products (AND). In comparison, POS is defined by a product (AND) of sums (OR). 

### Open the test.v file – how are we able to check that the signals match using XOR?
XORs are only 1 when there is a mis match. By using XORs we ensure that both inputs are the same, either both 0s or both 1s. If the output is not a 0, it will display the error and finish early. If does not display a 1, that means all the signals match the program displays a message saying the test cases passed and can finish as expected.
