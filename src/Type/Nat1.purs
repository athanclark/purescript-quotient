module Type.Nat1 where

import Prelude

--------------------------------------------------------------------------------

foreign import kind Nat1
foreign import data I :: Nat1
foreign import data S :: Nat1 -> Nat1

--------------------------------------------------------------------------------

data N1Proxy (a :: Nat1) = N1Proxy

--------------------------------------------------------------------------------

class IsNat1 (a :: Nat1) where
  reifyNat1 :: N1Proxy a -> Int

instance isNat1I :: IsNat1 I where
  reifyNat1 _ = 1

instance isNat1S :: (IsNat1 a) => IsNat1 (S a) where
  reifyNat1 _ = 1 + reifyNat1 (N1Proxy :: N1Proxy a)

--------------------------------------------------------------------------------

type N1 = I
type N2 = S N1
type N3 = S N2
type N4 = S N3
type N5 = S N4
type N6 = S N5
type N7 = S N6
type N8 = S N7
type N9 = S N8
type N10 = S N9
type N11 = S N10
type N12 = S N11
type N13 = S N12
type N14 = S N13
type N15 = S N14
type N16 = S N15
type N17 = S N16
type N18 = S N17
type N19 = S N18
type N20 = S N19
type N21 = S N20
type N22 = S N21
type N23 = S N22
type N24 = S N23
type N25 = S N24
type N26 = S N25
type N27 = S N26
type N28 = S N27
type N29 = S N28
type N30 = S N29
type N31 = S N30
type N32 = S N31
type N33 = S N32
type N34 = S N33
type N35 = S N34
type N36 = S N35
type N37 = S N36
type N38 = S N37
type N39 = S N38
type N40 = S N39
type N41 = S N40
type N42 = S N41
type N43 = S N42
type N44 = S N43
type N45 = S N44
type N46 = S N45
type N47 = S N46
type N48 = S N47
type N49 = S N48
type N50 = S N49
type N51 = S N50
type N52 = S N51
type N53 = S N52
type N54 = S N53
type N55 = S N54
type N56 = S N55
type N57 = S N56
type N58 = S N57
type N59 = S N58
type N60 = S N59
type N61 = S N60
type N62 = S N61
type N63 = S N62
type N64 = S N63
type N65 = S N64
type N66 = S N65
type N67 = S N66
type N68 = S N67
type N69 = S N68
type N70 = S N69
type N71 = S N70
type N72 = S N71
type N73 = S N72
type N74 = S N73
type N75 = S N74
type N76 = S N75
type N77 = S N76
type N78 = S N77
type N79 = S N78
type N80 = S N79
type N81 = S N80
type N82 = S N81
type N83 = S N82
type N84 = S N83
type N85 = S N84
type N86 = S N85
type N87 = S N86
type N88 = S N87
type N89 = S N88
type N90 = S N89
type N91 = S N90
type N92 = S N91
type N93 = S N92
type N94 = S N93
type N95 = S N94
type N96 = S N95
type N97 = S N96
type N98 = S N97
type N99 = S N98
type N100 = S N99
type N101 = S N100
type N102 = S N101
type N103 = S N102
type N104 = S N103
type N105 = S N104
type N106 = S N105
type N107 = S N106
type N108 = S N107
type N109 = S N108
type N110 = S N109
type N111 = S N110
type N112 = S N111
type N113 = S N112
type N114 = S N113
type N115 = S N114
type N116 = S N115
type N117 = S N116
type N118 = S N117
type N119 = S N118
type N120 = S N119
type N121 = S N120
type N122 = S N121
type N123 = S N122
type N124 = S N123
type N125 = S N124
type N126 = S N125
type N127 = S N126
type N128 = S N127
type N129 = S N128
type N130 = S N129
type N131 = S N130
type N132 = S N131
type N133 = S N132
type N134 = S N133
type N135 = S N134
type N136 = S N135
type N137 = S N136
type N138 = S N137
type N139 = S N138
type N140 = S N139
type N141 = S N140
type N142 = S N141
type N143 = S N142
type N144 = S N143
type N145 = S N144
type N146 = S N145
type N147 = S N146
type N148 = S N147
type N149 = S N148
type N150 = S N149
type N151 = S N150
type N152 = S N151
type N153 = S N152
type N154 = S N153
type N155 = S N154
type N156 = S N155
type N157 = S N156
type N158 = S N157
type N159 = S N158
type N160 = S N159
type N161 = S N160
type N162 = S N161
type N163 = S N162
type N164 = S N163
type N165 = S N164
type N166 = S N165
type N167 = S N166
type N168 = S N167
type N169 = S N168
type N170 = S N169
type N171 = S N170
type N172 = S N171
type N173 = S N172
type N174 = S N173
type N175 = S N174
type N176 = S N175
type N177 = S N176
type N178 = S N177
type N179 = S N178
type N180 = S N179
type N181 = S N180
type N182 = S N181
type N183 = S N182
type N184 = S N183
type N185 = S N184
type N186 = S N185
type N187 = S N186
type N188 = S N187
type N189 = S N188
type N190 = S N189
type N191 = S N190
type N192 = S N191
type N193 = S N192
type N194 = S N193
type N195 = S N194
type N196 = S N195
type N197 = S N196
type N198 = S N197
type N199 = S N198
type N200 = S N199
type N201 = S N200
type N202 = S N201
type N203 = S N202
type N204 = S N203
type N205 = S N204
type N206 = S N205
type N207 = S N206
type N208 = S N207
type N209 = S N208
type N210 = S N209
type N211 = S N210
type N212 = S N211
type N213 = S N212
type N214 = S N213
type N215 = S N214
type N216 = S N215
type N217 = S N216
type N218 = S N217
type N219 = S N218
type N220 = S N219
type N221 = S N220
type N222 = S N221
type N223 = S N222
type N224 = S N223
type N225 = S N224
type N226 = S N225
type N227 = S N226
type N228 = S N227
type N229 = S N228
type N230 = S N229
type N231 = S N230
type N232 = S N231
type N233 = S N232
type N234 = S N233
type N235 = S N234
type N236 = S N235
type N237 = S N236
type N238 = S N237
type N239 = S N238
type N240 = S N239
type N241 = S N240
type N242 = S N241
type N243 = S N242
type N244 = S N243
type N245 = S N244
type N246 = S N245
type N247 = S N246
type N248 = S N247
type N249 = S N248
type N250 = S N249
type N251 = S N250
type N252 = S N251
type N253 = S N252
type N254 = S N253
type N255 = S N254
type N256 = S N255
type N257 = S N256
type N258 = S N257
type N259 = S N258
type N260 = S N259
type N261 = S N260
type N262 = S N261
type N263 = S N262
type N264 = S N263
type N265 = S N264
type N266 = S N265
type N267 = S N266
type N268 = S N267
type N269 = S N268
type N270 = S N269
type N271 = S N270
type N272 = S N271
type N273 = S N272
type N274 = S N273
type N275 = S N274
type N276 = S N275
type N277 = S N276
type N278 = S N277
type N279 = S N278
type N280 = S N279
type N281 = S N280
type N282 = S N281
type N283 = S N282
type N284 = S N283
type N285 = S N284
type N286 = S N285
type N287 = S N286
type N288 = S N287
type N289 = S N288
type N290 = S N289
type N291 = S N290
type N292 = S N291
type N293 = S N292
type N294 = S N293
type N295 = S N294
type N296 = S N295
type N297 = S N296
type N298 = S N297
type N299 = S N298
type N300 = S N299
type N301 = S N300
type N302 = S N301
type N303 = S N302
type N304 = S N303
type N305 = S N304
type N306 = S N305
type N307 = S N306
type N308 = S N307
type N309 = S N308
type N310 = S N309
type N311 = S N310
type N312 = S N311
type N313 = S N312
type N314 = S N313
type N315 = S N314
type N316 = S N315
type N317 = S N316
type N318 = S N317
type N319 = S N318
type N320 = S N319
type N321 = S N320
type N322 = S N321
type N323 = S N322
type N324 = S N323
type N325 = S N324
type N326 = S N325
type N327 = S N326
type N328 = S N327
type N329 = S N328
type N330 = S N329
type N331 = S N330
type N332 = S N331
type N333 = S N332
type N334 = S N333
type N335 = S N334
type N336 = S N335
type N337 = S N336
type N338 = S N337
type N339 = S N338
type N340 = S N339
type N341 = S N340
type N342 = S N341
type N343 = S N342
type N344 = S N343
type N345 = S N344
type N346 = S N345
type N347 = S N346
type N348 = S N347
type N349 = S N348
type N350 = S N349
type N351 = S N350
type N352 = S N351
type N353 = S N352
type N354 = S N353
type N355 = S N354
type N356 = S N355
type N357 = S N356
type N358 = S N357
type N359 = S N358
type N360 = S N359
type N361 = S N360
type N362 = S N361
type N363 = S N362
type N364 = S N363
type N365 = S N364
type N366 = S N365
type N367 = S N366
type N368 = S N367
type N369 = S N368
type N370 = S N369
type N371 = S N370
type N372 = S N371
type N373 = S N372
type N374 = S N373
type N375 = S N374
type N376 = S N375
type N377 = S N376
type N378 = S N377
type N379 = S N378
type N380 = S N379
type N381 = S N380
type N382 = S N381
type N383 = S N382
type N384 = S N383
type N385 = S N384
type N386 = S N385
type N387 = S N386
type N388 = S N387
type N389 = S N388
type N390 = S N389
type N391 = S N390
type N392 = S N391
type N393 = S N392
type N394 = S N393
type N395 = S N394
type N396 = S N395
type N397 = S N396
type N398 = S N397
type N399 = S N398
type N400 = S N399
type N401 = S N400
type N402 = S N401
type N403 = S N402
type N404 = S N403
type N405 = S N404
type N406 = S N405
type N407 = S N406
type N408 = S N407
type N409 = S N408
type N410 = S N409
type N411 = S N410
type N412 = S N411
type N413 = S N412
type N414 = S N413
type N415 = S N414
type N416 = S N415
type N417 = S N416
type N418 = S N417
type N419 = S N418
type N420 = S N419
type N421 = S N420
type N422 = S N421
type N423 = S N422
type N424 = S N423
type N425 = S N424
type N426 = S N425
type N427 = S N426
type N428 = S N427
type N429 = S N428
type N430 = S N429
type N431 = S N430
type N432 = S N431
type N433 = S N432
type N434 = S N433
type N435 = S N434
type N436 = S N435
type N437 = S N436
type N438 = S N437
type N439 = S N438
type N440 = S N439
type N441 = S N440
type N442 = S N441
type N443 = S N442
type N444 = S N443
type N445 = S N444
type N446 = S N445
type N447 = S N446
type N448 = S N447
type N449 = S N448
type N450 = S N449
type N451 = S N450
type N452 = S N451
type N453 = S N452
type N454 = S N453
type N455 = S N454
type N456 = S N455
type N457 = S N456
type N458 = S N457
type N459 = S N458
type N460 = S N459
type N461 = S N460
type N462 = S N461
type N463 = S N462
type N464 = S N463
type N465 = S N464
type N466 = S N465
type N467 = S N466
type N468 = S N467
type N469 = S N468
type N470 = S N469
type N471 = S N470
type N472 = S N471
type N473 = S N472
type N474 = S N473
type N475 = S N474
type N476 = S N475
type N477 = S N476
type N478 = S N477
type N479 = S N478
type N480 = S N479
type N481 = S N480
type N482 = S N481
type N483 = S N482
type N484 = S N483
type N485 = S N484
type N486 = S N485
type N487 = S N486
type N488 = S N487
type N489 = S N488
type N490 = S N489
type N491 = S N490
type N492 = S N491
type N493 = S N492
type N494 = S N493
type N495 = S N494
type N496 = S N495
type N497 = S N496
type N498 = S N497
type N499 = S N498
type N500 = S N499
type N501 = S N500
type N502 = S N501
type N503 = S N502
type N504 = S N503
type N505 = S N504
type N506 = S N505
type N507 = S N506
type N508 = S N507
type N509 = S N508
type N510 = S N509
type N511 = S N510
type N512 = S N511
type N513 = S N512
type N514 = S N513
type N515 = S N514
type N516 = S N515
type N517 = S N516
type N518 = S N517
type N519 = S N518
type N520 = S N519
type N521 = S N520
type N522 = S N521
type N523 = S N522
type N524 = S N523
type N525 = S N524
type N526 = S N525
type N527 = S N526
type N528 = S N527
type N529 = S N528
type N530 = S N529
type N531 = S N530
type N532 = S N531
type N533 = S N532
type N534 = S N533
type N535 = S N534
type N536 = S N535
type N537 = S N536
type N538 = S N537
type N539 = S N538
type N540 = S N539
type N541 = S N540
type N542 = S N541
type N543 = S N542
type N544 = S N543
type N545 = S N544
type N546 = S N545
type N547 = S N546
type N548 = S N547
type N549 = S N548
type N550 = S N549
type N551 = S N550
type N552 = S N551
type N553 = S N552
type N554 = S N553
type N555 = S N554
type N556 = S N555
type N557 = S N556
type N558 = S N557
type N559 = S N558
type N560 = S N559
type N561 = S N560
type N562 = S N561
type N563 = S N562
type N564 = S N563
type N565 = S N564
type N566 = S N565
type N567 = S N566
type N568 = S N567
type N569 = S N568
type N570 = S N569
type N571 = S N570
type N572 = S N571
type N573 = S N572
type N574 = S N573
type N575 = S N574
type N576 = S N575
type N577 = S N576
type N578 = S N577
type N579 = S N578
type N580 = S N579
type N581 = S N580
type N582 = S N581
type N583 = S N582
type N584 = S N583
type N585 = S N584
type N586 = S N585
type N587 = S N586
type N588 = S N587
type N589 = S N588
type N590 = S N589
type N591 = S N590
type N592 = S N591
type N593 = S N592
type N594 = S N593
type N595 = S N594
type N596 = S N595
type N597 = S N596
type N598 = S N597
type N599 = S N598
type N600 = S N599
type N601 = S N600
type N602 = S N601
type N603 = S N602
type N604 = S N603
type N605 = S N604
type N606 = S N605
type N607 = S N606
type N608 = S N607
type N609 = S N608
type N610 = S N609
type N611 = S N610
type N612 = S N611
type N613 = S N612
type N614 = S N613
type N615 = S N614
type N616 = S N615
type N617 = S N616
type N618 = S N617
type N619 = S N618
type N620 = S N619
type N621 = S N620
type N622 = S N621
type N623 = S N622
type N624 = S N623
type N625 = S N624
type N626 = S N625
type N627 = S N626
type N628 = S N627
type N629 = S N628
type N630 = S N629
type N631 = S N630
type N632 = S N631
type N633 = S N632
type N634 = S N633
type N635 = S N634
type N636 = S N635
type N637 = S N636
type N638 = S N637
type N639 = S N638
type N640 = S N639
type N641 = S N640
type N642 = S N641
type N643 = S N642
type N644 = S N643
type N645 = S N644
type N646 = S N645
type N647 = S N646
type N648 = S N647
type N649 = S N648
type N650 = S N649
type N651 = S N650
type N652 = S N651
type N653 = S N652
type N654 = S N653
type N655 = S N654
type N656 = S N655
type N657 = S N656
type N658 = S N657
type N659 = S N658
type N660 = S N659
type N661 = S N660
type N662 = S N661
type N663 = S N662
type N664 = S N663
type N665 = S N664
type N666 = S N665
type N667 = S N666
type N668 = S N667
type N669 = S N668
type N670 = S N669
type N671 = S N670
type N672 = S N671
type N673 = S N672
type N674 = S N673
type N675 = S N674
type N676 = S N675
type N677 = S N676
type N678 = S N677
type N679 = S N678
type N680 = S N679
type N681 = S N680
type N682 = S N681
type N683 = S N682
type N684 = S N683
type N685 = S N684
type N686 = S N685
type N687 = S N686
type N688 = S N687
type N689 = S N688
type N690 = S N689
type N691 = S N690
type N692 = S N691
type N693 = S N692
type N694 = S N693
type N695 = S N694
type N696 = S N695
type N697 = S N696
type N698 = S N697
type N699 = S N698
type N700 = S N699
type N701 = S N700
type N702 = S N701
type N703 = S N702
type N704 = S N703
type N705 = S N704
type N706 = S N705
type N707 = S N706
type N708 = S N707
type N709 = S N708
type N710 = S N709
type N711 = S N710
type N712 = S N711
type N713 = S N712
type N714 = S N713
type N715 = S N714
type N716 = S N715
type N717 = S N716
type N718 = S N717
type N719 = S N718
type N720 = S N719
type N721 = S N720
type N722 = S N721
type N723 = S N722
type N724 = S N723
type N725 = S N724
type N726 = S N725
type N727 = S N726
type N728 = S N727
type N729 = S N728
type N730 = S N729
type N731 = S N730
type N732 = S N731
type N733 = S N732
type N734 = S N733
type N735 = S N734
type N736 = S N735
type N737 = S N736
type N738 = S N737
type N739 = S N738
type N740 = S N739
type N741 = S N740
type N742 = S N741
type N743 = S N742
type N744 = S N743
type N745 = S N744
type N746 = S N745
type N747 = S N746
type N748 = S N747
type N749 = S N748
type N750 = S N749
type N751 = S N750
type N752 = S N751
type N753 = S N752
type N754 = S N753
type N755 = S N754
type N756 = S N755
type N757 = S N756
type N758 = S N757
type N759 = S N758
type N760 = S N759
type N761 = S N760
type N762 = S N761
type N763 = S N762
type N764 = S N763
type N765 = S N764
type N766 = S N765
type N767 = S N766
type N768 = S N767
type N769 = S N768
type N770 = S N769
type N771 = S N770
type N772 = S N771
type N773 = S N772
type N774 = S N773
type N775 = S N774
type N776 = S N775
type N777 = S N776
type N778 = S N777
type N779 = S N778
type N780 = S N779
type N781 = S N780
type N782 = S N781
type N783 = S N782
type N784 = S N783
type N785 = S N784
type N786 = S N785
type N787 = S N786
type N788 = S N787
type N789 = S N788
type N790 = S N789
type N791 = S N790
type N792 = S N791
type N793 = S N792
type N794 = S N793
type N795 = S N794
type N796 = S N795
type N797 = S N796
type N798 = S N797
type N799 = S N798
type N800 = S N799
type N801 = S N800
type N802 = S N801
type N803 = S N802
type N804 = S N803
type N805 = S N804
type N806 = S N805
type N807 = S N806
type N808 = S N807
type N809 = S N808
type N810 = S N809
type N811 = S N810
type N812 = S N811
type N813 = S N812
type N814 = S N813
type N815 = S N814
type N816 = S N815
type N817 = S N816
type N818 = S N817
type N819 = S N818
type N820 = S N819
type N821 = S N820
type N822 = S N821
type N823 = S N822
type N824 = S N823
type N825 = S N824
type N826 = S N825
type N827 = S N826
type N828 = S N827
type N829 = S N828
type N830 = S N829
type N831 = S N830
type N832 = S N831
type N833 = S N832
type N834 = S N833
type N835 = S N834
type N836 = S N835
type N837 = S N836
type N838 = S N837
type N839 = S N838
type N840 = S N839
type N841 = S N840
type N842 = S N841
type N843 = S N842
type N844 = S N843
type N845 = S N844
type N846 = S N845
type N847 = S N846
type N848 = S N847
type N849 = S N848
type N850 = S N849
type N851 = S N850
type N852 = S N851
type N853 = S N852
type N854 = S N853
type N855 = S N854
type N856 = S N855
type N857 = S N856
type N858 = S N857
type N859 = S N858
type N860 = S N859
type N861 = S N860
type N862 = S N861
type N863 = S N862
type N864 = S N863
type N865 = S N864
type N866 = S N865
type N867 = S N866
type N868 = S N867
type N869 = S N868
type N870 = S N869
type N871 = S N870
type N872 = S N871
type N873 = S N872
type N874 = S N873
type N875 = S N874
type N876 = S N875
type N877 = S N876
type N878 = S N877
type N879 = S N878
type N880 = S N879
type N881 = S N880
type N882 = S N881
type N883 = S N882
type N884 = S N883
type N885 = S N884
type N886 = S N885
type N887 = S N886
type N888 = S N887
type N889 = S N888
type N890 = S N889
type N891 = S N890
type N892 = S N891
type N893 = S N892
type N894 = S N893
type N895 = S N894
type N896 = S N895
type N897 = S N896
type N898 = S N897
type N899 = S N898
type N900 = S N899
type N901 = S N900
type N902 = S N901
type N903 = S N902
type N904 = S N903
type N905 = S N904
type N906 = S N905
type N907 = S N906
type N908 = S N907
type N909 = S N908
type N910 = S N909
type N911 = S N910
type N912 = S N911
type N913 = S N912
type N914 = S N913
type N915 = S N914
type N916 = S N915
type N917 = S N916
type N918 = S N917
type N919 = S N918
type N920 = S N919
type N921 = S N920
type N922 = S N921
type N923 = S N922
type N924 = S N923
type N925 = S N924
type N926 = S N925
type N927 = S N926
type N928 = S N927
type N929 = S N928
type N930 = S N929
type N931 = S N930
type N932 = S N931
type N933 = S N932
type N934 = S N933
type N935 = S N934
type N936 = S N935
type N937 = S N936
type N938 = S N937
type N939 = S N938
type N940 = S N939
type N941 = S N940
type N942 = S N941
type N943 = S N942
type N944 = S N943
type N945 = S N944
type N946 = S N945
type N947 = S N946
type N948 = S N947
type N949 = S N948
type N950 = S N949
type N951 = S N950
type N952 = S N951
type N953 = S N952
type N954 = S N953
type N955 = S N954
type N956 = S N955
type N957 = S N956
type N958 = S N957
type N959 = S N958
type N960 = S N959
type N961 = S N960
type N962 = S N961
type N963 = S N962
type N964 = S N963
type N965 = S N964
type N966 = S N965
type N967 = S N966
type N968 = S N967
type N969 = S N968
type N970 = S N969
type N971 = S N970
type N972 = S N971
type N973 = S N972
type N974 = S N973
type N975 = S N974
type N976 = S N975
type N977 = S N976
type N978 = S N977
type N979 = S N978
type N980 = S N979
type N981 = S N980
type N982 = S N981
type N983 = S N982
type N984 = S N983
type N985 = S N984
type N986 = S N985
type N987 = S N986
type N988 = S N987
type N989 = S N988
type N990 = S N989
type N991 = S N990
type N992 = S N991
type N993 = S N992
type N994 = S N993
type N995 = S N994
type N996 = S N995
type N997 = S N996
type N998 = S N997
type N999 = S N998
type N1000 = S N999
type N1001 = S N1000
type N1002 = S N1001
type N1003 = S N1002
type N1004 = S N1003
type N1005 = S N1004
type N1006 = S N1005
type N1007 = S N1006
type N1008 = S N1007
type N1009 = S N1008
type N1010 = S N1009
type N1011 = S N1010
type N1012 = S N1011
type N1013 = S N1012
type N1014 = S N1013
type N1015 = S N1014
type N1016 = S N1015
type N1017 = S N1016
type N1018 = S N1017
type N1019 = S N1018
type N1020 = S N1019
type N1021 = S N1020
type N1022 = S N1021
type N1023 = S N1022
type N1024 = S N1023