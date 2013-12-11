#!/bin/bash -x

function package_coast
{
    slug=$1
    top=$2
    left=$3
    bottom=$4
    right=$5
    
    ogr2ogr -spat $left $bottom $right $top -t_srs EPSG:900913 ex/merc/$slug.shp ex/wgs84/processed_p.shp
    zip -j - ex/merc/$slug.??? > ex/$slug.shp.zip
    cp ex/$slug.shp.zip ex/$slug.coastline.zip
}

package_coast abuja 9.246 7.248 8.835 7.717
package_coast bejaia 36.89 4.91 36.6 5.22
package_coast cairo 30.564 30.897 29.761 31.710
package_coast dar-es-salaam -6.502 38.894 -7.120 39.661
package_coast harare -17.508 30.701 -18.161 31.377
package_coast johannesburg -25.834 27.537 -26.563 28.542
package_coast kampala 0.600 32.287 -0.081 32.866
package_coast lagos 6.910 2.889 6.320 3.834
package_coast mogadishu 2.3298 45.025 1.773 45.636
package_coast nairobi -0.965 36.582 -1.488 37.056
package_coast kigali -1.6978 29.9105 -2.1255 30.2883
package_coast almaty 43.549 76.575 43.057 77.223
package_coast ankara 40.372 32.105 39.439 33.509
package_coast bangkok 15.019 99.569 12.661 101.337
package_coast batticaloa 7.994 81.344 7.226 81.981
package_coast beijing 40.426 115.686 39.414 117.119
package_coast bengaluru 13.23 77.35 12.75 77.85
package_coast chelyabinsk 54.886 60.714 55.438 62.070
package_coast chengdu 30.987 103.564 30.363 104.555
package_coast chennai 13.3 79.9 12.7 80.4
package_coast chongqing 32.217 105.283 28.167 110.183
package_coast dharamshala 32.3 76.123 31.97 76.701
package_coast colombo 6.737 79.756 7.236 80.385
package_coast dhaka 23.435 89.998 24.006 90.838
package_coast dushanbe 38.829 68.244 38.244 69.134
package_coast hong-kong 23.488 112.780 21.591 115.125
package_coast islamabad 34.347 72.286 33.092 73.822
package_coast kathmandu 27.938 85.019 27.437 85.678
package_coast karachi 25.593 66.401 23.958 68.576
package_coast kolkata 22.117 87.751 23.106 89.119
package_coast lahore 32.201 73.381 30.796 75.425
package_coast nazareth 32.895 35.077 32.502 35.497
package_coast manila 14.900 120.885 14.327 121.200
package_coast mumbai 19.500 72.415 18.466 73.516
package_coast new-delhi 28.969 76.692 28.183 77.733
package_coast osaka 35.031 135.057 34.355 135.892
package_coast pyongyang 39.254 126.142 38.855 125.412
package_coast samarkand 40.067 66.339 39.230 67.844
package_coast seoul 37.980 126.064 37.019 127.525
package_coast siem-reap 13.735 103.543 12.932 104.479
package_coast shanghai 32.472 118.887 29.477 123.787
package_coast singapore 1.823 103.062 0.807 104.545
package_coast taipei 25.386 120.995 24.779 122.025
package_coast tehran 35.917 50.87 35.383 51.648
package_coast tokyo 36.558 138.779 34.867 141.152
package_coast amsterdam 52.629 4.465 52.163 5.347
package_coast athens 38.365 22.949 37.514 24.421
package_coast barcelona 41.687 1.734 41.075 2.496
package_coast berlin 52.994 12.260 51.849 14.699
package_coast bilbao 43.500 -3.363 43.043 -2.555
package_coast birmingham 52.794 -2.536 52.214 -1.267
package_coast bordeaux 45.065 -0.900 44.569 -0.162
package_coast brno 49.357 16.268 48.951 16.940
package_coast brussels 51.053 3.981 50.645 4.761
package_coast budapest 47.861 18.347 47.025 19.780
package_coast cantabria 43.523 -4.859 42.753 -3.134
package_coast cardiff-newport-bristol-bath 51.730 -3.618 51.236 -2.189
package_coast copenhagen 55.950 11.894 55.491 13.147
package_coast colchester 52.031 0.609 51.743 1.188
package_coast edinburgh 56.132 -3.585 55.783 -2.835
package_coast florence 43.983 10.982 43.601 11.504
package_coast frankfurt 50.447 7.811 49.632 9.442
package_coast gdansk 54.870 18.174 54.007 19.113
package_coast genoa 44.561 8.444 44.291 9.114
package_coast gijon 43.800 -6.481 43.054 -4.987
package_coast glasgow 56.034 -4.613 55.668 -3.935
package_coast hamburg 53.833 9.376 53.159 10.678
package_coast helsinki 60.357 24.428 60.052 25.381
package_coast istanbul 41.421 28.313 40.738 29.678
package_coast karlsruhe 49.246 7.893 48.730 8.816
package_coast kirovograd 48.760 31.923 48.281 32.623
package_coast krakow 50.240 19.594 49.850 20.275
package_coast kyiv 50.740 30.078 50.086 30.970
package_coast leeds 53.921 -1.717 53.697 -1.33
package_coast lille 50.800 2.823 50.469 3.389
package_coast lisbon 39.150 -9.634 38.358 -8.458
package_coast lyon 46.191 4.136 45.305 5.517
package_coast london 51.984 -1.115 50.941 0.895
package_coast lviv 50.148 23.587 49.573 24.433
package_coast madrid 41.030 -4.293 39.800 -3.057
package_coast manchester 53.672 -2.588 53.237 -1.877
package_coast marseille 43.554 4.905 43.038 5.776
package_coast milan 45.694 8.860 45.246 9.470
package_coast monaco 43.770 7.349 43.710 7.491
package_coast montpellier 43.910 4.488 43.241 3.381
package_coast moscow 56.200 36.870 55.285 38.430
package_coast munich 48.523 10.799 47.717 12.178
package_coast nantes 47.035 -1.866 47.407 -1.191
package_coast newcastle 55.163 -2.027 54.744 -1.261
package_coast nuremberg 49.757 10.697 49.219 11.339
package_coast odessa 46.227 30.154 46.731 30.935
package_coast oslo 58.938 9.691 60.424 11.493
package_coast paris 49.178 1.851 48.531 2.911
package_coast porto 41.399 -8.795 40.981 -8.358
package_coast prague 50.408 13.842 49.763 15.012
package_coast reykjavik 64.297 -22.826 63.771 -21.140
package_coast riga 57.300 23.469 56.579 24.789
package_coast rome 42.130 12.109 41.578 12.845
package_coast rotterdam 52.109 3.911 51.737 4.784
package_coast sarajevo 43.987 18.115 43.702 18.631
package_coast sochi 43.713 39.548 43.314 40.178
package_coast sofia 43.040 22.870 42.380 23.830
package_coast stockholm 59.908 17.061 58.850 19.055
package_coast strasbourg 48.722 7.449 48.371 8.078
package_coast st-petersburg 60.345 29.168 59.556 31.173
package_coast tampere 61.674 23.214 61.325 24.310
package_coast toulouse 43.838 1.062 43.327 1.779
package_coast samara-tolyatti 54.037 48.500 52.400 51.918
package_coast vienna 48.505 15.899 47.885 16.834
package_coast vienna-bratislava 48.609 15.763 47.496 17.841
package_coast venice 45.811 11.629 45.123 12.735
package_coast warsaw 52.623 20.341 51.845 21.692
package_coast wroclaw 51.311 16.652 50.877 17.363
package_coast as-suwayda 33.321 36.210 32.198 37.611
package_coast baghdad 33.715 43.786 32.9671 44.862
package_coast damascus 33.805 35.841 33.112 36.730
package_coast dubai-abu-dhabi 26.539 53.580 23.735 56.887
package_coast kabul 34.95 68.48 34.081 69.86
package_coast riyadh 25.098 46.227 24.292 47.202
package_coast tel-aviv 32.246 34.642 31.929 35.052
package_coast yerevan 40.617 43.907 39.693 45.276
package_coast atlanta 34.090 -84.857 33.414 -83.890
package_coast austin 30.670 -98.212 29.931 -97.234
package_coast boston 42.702 -71.861 41.951 -70.285
package_coast calgary 51.353 -114.612 50.710 -113.478
package_coast charlotte 35.476 -81.307 34.919 -80.396
package_coast chattanooga 35.268 -85.592 34.904 -84.992
package_coast chicago 42.297 -88.505 41.339 -87.066
package_coast cincinnati 39.471 -84.843 38.875 -84.121
package_coast cleveland 41.918 -82.485 40.730 -80.798
package_coast columbus-oh 40.459 -83.482 39.542 -82.479
package_coast dallas 33.431 -97.789 32.166 -96.113
package_coast denver-boulder 40.313 -105.746 39.323 -104.334
package_coast detroit 42.811 -83.875 41.836 -82.375
package_coast edmonton 54.213 -114.529 52.941 -112.430
package_coast evansville 38.177 -87.747 37.759 -87.237
package_coast grand-rapids-holland-muskegon 43.33 -86.41 42.61 -85.30
package_coast grassvalley 39.32 -121.30 39.08 -120.88
package_coast honolulu 21.781 -158.35 21.192 -157.592
package_coast houston 30.261 -96.064 28.856 -94.378
package_coast humboldt-ca 41.553 -124.744 39.988 -122.802
package_coast indianapolis 40.134 -86.485 39.454 -85.746
package_coast kamloops 51.003 -121.437 50.011 -119.514
package_coast las-vegas 36.615 -115.581 35.757 -114.211
package_coast kansas-city-lawrence-topeka 39.419 -95.946 38.599 -94.048
package_coast lexington 38.255 -84.809 37.799 -84.232
package_coast los-angeles 34.583 -119.437 33.298 -116.724
package_coast macon-ga 32.969 -83.907 32.660 -83.482
package_coast madison 43.343 -89.854 42.801 -88.992
package_coast mexico-city 19.921 -99.597 18.992 -98.606
package_coast miami 26.912 -80.683 25.291 -79.774
package_coast milwaukee 43.389 -88.511 42.656 -87.522
package_coast mpls-stpaul 45.4148 -94.0125 44.4711 -92.543
package_coast mobile-al 30.883 -88.363 30.496 -87.832
package_coast montreal 46.057 -74.734 44.968 -72.723
package_coast nashville 36.652 -87.743 35.408 -85.778
package_coast new-orleans 30.510 -90.653 28.887 -89.110
package_coast new-york 41.097 -74.501 40.345 -73.226
package_coast philadelphia 40.308 -75.572 39.641 -74.641
package_coast phoenix 34.070 -112.821 32.796 -111.211
package_coast pittsburgh 40.880 -80.711 40.023 -79.249
package_coast port-au-prince 18.683 -72.518 18.456 -72.112
package_coast portland 45.897 -123.211 45.096 -122.113
package_coast portland-me 43.737 -70.393 43.525 -70.134
package_coast reno 39.769 -120.094 39.309 -119.506
package_coast st-louis 39.151 -91.010 38.069 -89.533
package_coast sacramento 38.955 -121.821 38.395 -120.995
package_coast san-diego-tijuana 33.078 -117.376 32.312 -116.588
package_coast san-francisco 37.955 -122.737 37.449 -122.011
package_coast sf-bay-area 38.719 -123.640 36.791 -121.025
package_coast santa-barbara 34.764 -120.712 33.872 -119.080
package_coast santo-domingo 18.685 -70.203 18.314 -69.620
package_coast seattle 48.528 -123.931 46.608 -121.335
package_coast state-college-pa 41.106 -78.280 40.572 -77.302
package_coast tampa 28.376 -82.935 27.279 -82.012
package_coast terre-haute 39.578 -87.508 39.367 -87.280
package_coast toronto 44.182 -80.161 43.201 -78.717
package_coast tucson 32.577 -111.328 31.944 -110.555
package_coast vancouver 49.475 -123.513 48.669 -121.777
package_coast victoria 48.871 -124.063 48.054 -122.568
package_coast dc-baltimore 39.631 -77.599 38.539 -76.058
package_coast auckland -36.410 174.223 -37.348 175.314
package_coast jakarta -5.881 106.435 -6.615 107.160
package_coast canberra -34.906 148.564 -35.568 149.721
package_coast melbourne -37.365 144.266 -38.552 145.810
package_coast sydney -33.637 150.628 -34.189 151.647
package_coast bogota 5.022 -74.421 4.291 -73.767
package_coast brasilia-brazil -15.360 -48.501 -16.317 -47.378
package_coast buenos-aires -34.293 -58.899 -34.966 -57.992
package_coast campo-grande -20.352 -54.902 -20.670 -54.445
package_coast cartagena 10.572 -75.627 10.251 -75.337
package_coast curitiba-brazil -25.071 -49.703 -25.799 -48.799
package_coast lima -11.644 -77.294 -12.358 -76.701
package_coast porto-alegre -29.471 -52.159 -30.638 -50.371
package_coast quito-ecuador 0.109 -78.853 -0.550 -78.100
package_coast rio-de-janeiro -22.510 -43.553 -23.231 -42.850
package_coast sao-paulo -23.125 -47.357 -24.317 -45.863
package_coast santiago -33.151 -71.043 -33.824 -70.353
