# pub2018superspike


URL: https://www.mitpressjournals.org/doi/abs/10.1162/neco_a_01086




Bibtex:
```
@article{zenke_superspike:_2018,
	title = {{SuperSpike}: {Supervised} {Learning} in {Multilayer} {Spiking} {Neural} {Networks}},
	volume = {30},
	issn = {0899-7667},
	shorttitle = {{SuperSpike}},
	url = {https://doi.org/10.1162/neco_a_01086},
	doi = {10.1162/neco_a_01086},
	number = {6},
	journal = {Neural Computation},
	author = {Zenke, Friedemann and Ganguli, Surya},
	month = apr,
	year = {2018},
	pages = {1514--1541},
}
```


## Intro

#SuperSpike is an approximate surrogate gradient method. The algorithm runs fully online and constitutes a three-factor rule capabable training recurrent and multi-layer spiking neural networks to perform complex spatiotemporal input output mappings. The present repository introduces the key classes extending the Auryn library to run SuperSpike and illustrates how to train a simple three layer network using either random or symmetric error feedback. 

#The present code was freshly optimized and should be considered alpha stage. Please report bugs on GitHub and use the forum (https://fzenke.net/auryn/forum/index.php) for questions and discussions.   
Fruit fly's olfactory circuit simulated using SuperSpike.


Zenke, F., and Ganguli, S. (2018). SuperSpike: Supervised Learning in Multilayer Spiking Neural Networks. Neural Computation 30, 1514–1541.

![Fly learning](https://i.imgur.com/dO9whj1.png)



## Requirements

You will need a working compiled version of the Auryn library (https://github.com/fzenke/auryn).
We have tested this with commit 6f88977da186e874c75ce3cdbba59d83748fe53c.
Fly adapted to superspike


License & Copyright 
-------------------

Copyright 2018 Friedemann Zenke

The SuperSpike extension for Auryn is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

The SuperSpike extension for Auryn is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with the SuperSpike extension for Auryn.  
If not, see <http://www.gnu.org/licenses/>.
