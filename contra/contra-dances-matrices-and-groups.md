# Contra Dances, Matrices, and Groups
By Ivars Peterson

Copied from the [web edition](http://www.sciencenews.org/view/generic/id/3638/description/Contra_Dances_Matrices_and_Groups) dated March 5, 2003

Though unknown to many people, contra dancing is practiced with great devotion and abandon throughout the United States by fans of this lively dance form. What's striking is that a remarkably high percentage of contra dancing's practitioners are highly educated, often involved in mathematics, computers, or engineering.

The origins of contra dancing go back to colonial days, and its roots can be traced to English country dance. It has dance movements, or figures, that might remind you of traditional square dancing.

In contra dancing, the dancers form groups of four (two couples), and these groups of four line up to produce a long, two-person-wide column down the floor extending away from the band.

The music for contra dancing is highly structured. Dance tunes are typically 64 beats long and are then repeated as often as required. A caller gives instructions for those 64 beats, usually in eight- or four-beat segments. Each unit of four dancers performs the called-out moves and, at the end of 64 beats, the dancers are in new positions and the tune starts all over again.

The dance itself is equally structured, with rhythm and pattern as the keys to success. It consists of a sequence of figures executed repeatedly by different pairs of couples. The emphasis is not so much on the specific footwork needed to get somewhere as on being in the right place at the right time. The physical movements can get quite complicated, and you always need to keep in mind where you started and where you ought to be. And it all happens at a breathtakingly whirling pace.

Each square block, consisting of two couples, can be thought of as a two-by-two matrix. Each dancer (element of the matrix) is in a specific position within the block. The called instructions correspond to rearrangements of the elements of the matrix.

According to the customs of contra dancing, the first and second rows of the matrix must be interchanged after 64 beats. Of course, that can be done in one step, but the fun comes in the multiple ways in which groups of four can get to that inevitable end result.

There are all sorts of called instructions, which range from simply circling once around to the left or right within each group of four (the matrix doesn't change after this operation) to sequences of moves that exchange partners or involve stepping one-quarter, one-half, or three-quarters of the way around the ring. With each call, before-and-after matrices represent the effect of that call on the positions of the dancers.

Interestingly, mathematical matrix techniques can be an effective way to analyze and model contra dances. For instance, there are 24 different ways that four people can be arranged in a square. You can then build a 24-by-24 matrix, in which the element in the ith row and the jth column is a list of all the dance figures that go from configuration i to configuration j.

Multiplying that matrix by itself provides a list of two consecutive figures that go from i to j. Repeating the multiplication as many times as necessary fills out the entire repertoire�in effect, writing out every contra dance that can be written using those figures and that particular set of formations.


ENLARGE
In this sequence, a square (left) undergoes an anticlockwise rotation of 90 degrees to reach a new orientation (right).
In this case, authoring a dance means choosing from all those possibilities a pleasing sequence of figures that is easy to learn and has an appealing continuity.

Another mathematical way to look at contra dances is in terms of geometric transformations and the symmetries of a square�which takes you into the realm of group theory. In effect, you can look at the figures executed by each group of four in terms of reflections, rotations, and translations of a square.

If you label the corners of a square, an operation leaves the labeled corners in new positions. There are eight such operations, or symmetries, including one in which there is no change in the corner positions:

No action.
Rotate anticlockwise 90 degrees.
Rotate anticlockwise 180 degrees.
Rotate anticlockwise 270 degrees.
Reflect across the vertical (y) axis.
Reflect across the horizontal (x) axis.
Reflect across the diagonal y = x.
Reflect across the diagonal y = �x.
The mathematical group corresponding to the symmetries of a square is known as D4, and it's said to have eight elements, corresponding to the eight possible operations.

Larry Copes is a mathematics education consultant in St. Paul, Minn., and a contra-dancing enthusiast. For an upcoming presentation at the annual meeting of the National Council of Teachers of Mathematics, he wanted a dance to illustrate all eight symmetries of a square�the group D4.

Upon reflection, Copes realized that no dance could be just a sequence of the eight elements of D4. These elements include four reflections, and contra dancing requires that two couples have changed places by the end of a 64-beat sequence.

Copes decided to replace the symmetry operation that represented no action (identity element) with an additional reflection. "Many contra dances include two swings�one between partners and one between neighboring partners�so repeating this one reflection was reasonable," he reasoned.

Copes figured he could create a dance with seven of the eight possible symmetries. His first attempt to write such a dance failed miserably, however. "The dance was terrible," he said. "The dancers were required to move awkwardly between figures."

Copes tried a more systematic approach. Three of the dance figures he wanted to use could take place only if the lady is to the right of the gent. These dance figures correspond to reflections through the diagonals of the square and a rotation of the square through 180 degrees. He noted that these three elements (along with the identity element) form a subgroup of D4.

This observation led him into the intricacies of group theory: notions of groups, normal subgroups, quotient groups, running products, and cosets. The bottom line is that his analysis allowed him to simplify the task of picking out a suitable dance from the 10,080 possible sequences of the eight figures that he wanted in his contra dance.

You can get the details of how Copes found his dance in his notes from a presentation he gave in January at the Joint Mathematics Meetings in Baltimore, available at http://www.edmath.org/copes/contra/MAA.html. The steps of his symmetry group contra dance can be found at http://www.edmath.org/copes/contra/symmetryGroupDance.html.

Happy dancing!
