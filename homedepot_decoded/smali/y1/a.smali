.class public final Ly1/a;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    goto/16 :goto_1c

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    goto/16 :goto_1c

    .line 24
    .line 25
    :cond_3
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 34
    .line 35
    goto/16 :goto_1c

    .line 36
    .line 37
    :cond_5
    const/4 v2, 0x3

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_7
    const/4 v2, 0x4

    .line 50
    if-ne p0, v2, :cond_8

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v2, v0

    .line 55
    :goto_4
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 58
    .line 59
    goto/16 :goto_1c

    .line 60
    .line 61
    :cond_9
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_a

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_a
    move v2, v0

    .line 67
    :goto_5
    if-eqz v2, :cond_b

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_b
    const/4 v2, 0x6

    .line 74
    if-ne p0, v2, :cond_c

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_c
    move v2, v0

    .line 79
    :goto_6
    if-eqz v2, :cond_d

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 82
    .line 83
    goto/16 :goto_1c

    .line 84
    .line 85
    :cond_d
    const/4 v2, 0x7

    .line 86
    if-ne p0, v2, :cond_e

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_e
    move v2, v0

    .line 91
    :goto_7
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 94
    .line 95
    goto/16 :goto_1c

    .line 96
    .line 97
    :cond_f
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p0, v2, :cond_10

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_10
    move v2, v0

    .line 104
    :goto_8
    if-eqz v2, :cond_11

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 107
    .line 108
    goto/16 :goto_1c

    .line 109
    .line 110
    :cond_11
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne p0, v2, :cond_12

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_12
    move v2, v0

    .line 117
    :goto_9
    if-eqz v2, :cond_13

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_13
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne p0, v2, :cond_14

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_14
    move v2, v0

    .line 130
    :goto_a
    if-eqz v2, :cond_15

    .line 131
    .line 132
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 133
    .line 134
    goto/16 :goto_1c

    .line 135
    .line 136
    :cond_15
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne p0, v2, :cond_16

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_16
    move v2, v0

    .line 143
    :goto_b
    if-eqz v2, :cond_17

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    goto/16 :goto_1c

    .line 148
    .line 149
    :cond_17
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne p0, v2, :cond_18

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_18
    move v2, v0

    .line 156
    :goto_c
    if-eqz v2, :cond_19

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 159
    .line 160
    goto/16 :goto_1c

    .line 161
    .line 162
    :cond_19
    const/16 v2, 0xd

    .line 163
    .line 164
    if-ne p0, v2, :cond_1a

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_d

    .line 168
    :cond_1a
    move v2, v0

    .line 169
    :goto_d
    if-eqz v2, :cond_1b

    .line 170
    .line 171
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 172
    .line 173
    goto/16 :goto_1c

    .line 174
    .line 175
    :cond_1b
    const/16 v2, 0xe

    .line 176
    .line 177
    if-ne p0, v2, :cond_1c

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_e

    .line 181
    :cond_1c
    move v2, v0

    .line 182
    :goto_e
    if-eqz v2, :cond_1d

    .line 183
    .line 184
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 185
    .line 186
    goto/16 :goto_1c

    .line 187
    .line 188
    :cond_1d
    const/16 v2, 0xf

    .line 189
    .line 190
    if-ne p0, v2, :cond_1e

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_f

    .line 194
    :cond_1e
    move v2, v0

    .line 195
    :goto_f
    if-eqz v2, :cond_1f

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 198
    .line 199
    goto/16 :goto_1c

    .line 200
    .line 201
    :cond_1f
    const/16 v2, 0x10

    .line 202
    .line 203
    if-ne p0, v2, :cond_20

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_10

    .line 207
    :cond_20
    move v2, v0

    .line 208
    :goto_10
    if-eqz v2, :cond_21

    .line 209
    .line 210
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 211
    .line 212
    goto/16 :goto_1c

    .line 213
    .line 214
    :cond_21
    const/16 v2, 0x11

    .line 215
    .line 216
    if-ne p0, v2, :cond_22

    .line 217
    .line 218
    move v2, v1

    .line 219
    goto :goto_11

    .line 220
    :cond_22
    move v2, v0

    .line 221
    :goto_11
    if-eqz v2, :cond_23

    .line 222
    .line 223
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 224
    .line 225
    goto/16 :goto_1c

    .line 226
    .line 227
    :cond_23
    const/16 v2, 0x12

    .line 228
    .line 229
    if-ne p0, v2, :cond_24

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_12

    .line 233
    :cond_24
    move v2, v0

    .line 234
    :goto_12
    if-eqz v2, :cond_25

    .line 235
    .line 236
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 237
    .line 238
    goto/16 :goto_1c

    .line 239
    .line 240
    :cond_25
    const/16 v2, 0x13

    .line 241
    .line 242
    if-ne p0, v2, :cond_26

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_13

    .line 246
    :cond_26
    move v2, v0

    .line 247
    :goto_13
    if-eqz v2, :cond_27

    .line 248
    .line 249
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 250
    .line 251
    goto/16 :goto_1c

    .line 252
    .line 253
    :cond_27
    const/16 v2, 0x14

    .line 254
    .line 255
    if-ne p0, v2, :cond_28

    .line 256
    .line 257
    move v2, v1

    .line 258
    goto :goto_14

    .line 259
    :cond_28
    move v2, v0

    .line 260
    :goto_14
    if-eqz v2, :cond_29

    .line 261
    .line 262
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 263
    .line 264
    goto/16 :goto_1c

    .line 265
    .line 266
    :cond_29
    const/16 v2, 0x15

    .line 267
    .line 268
    if-ne p0, v2, :cond_2a

    .line 269
    .line 270
    move v2, v1

    .line 271
    goto :goto_15

    .line 272
    :cond_2a
    move v2, v0

    .line 273
    :goto_15
    if-eqz v2, :cond_2b

    .line 274
    .line 275
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 276
    .line 277
    goto/16 :goto_1c

    .line 278
    .line 279
    :cond_2b
    const/16 v2, 0x16

    .line 280
    .line 281
    if-ne p0, v2, :cond_2c

    .line 282
    .line 283
    move v2, v1

    .line 284
    goto :goto_16

    .line 285
    :cond_2c
    move v2, v0

    .line 286
    :goto_16
    if-eqz v2, :cond_2d

    .line 287
    .line 288
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 289
    .line 290
    goto/16 :goto_1c

    .line 291
    .line 292
    :cond_2d
    const/16 v2, 0x17

    .line 293
    .line 294
    if-ne p0, v2, :cond_2e

    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_17

    .line 298
    :cond_2e
    move v2, v0

    .line 299
    :goto_17
    if-eqz v2, :cond_2f

    .line 300
    .line 301
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 302
    .line 303
    goto :goto_1c

    .line 304
    :cond_2f
    const/16 v2, 0x18

    .line 305
    .line 306
    if-ne p0, v2, :cond_30

    .line 307
    .line 308
    move v2, v1

    .line 309
    goto :goto_18

    .line 310
    :cond_30
    move v2, v0

    .line 311
    :goto_18
    if-eqz v2, :cond_31

    .line 312
    .line 313
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 314
    .line 315
    goto :goto_1c

    .line 316
    :cond_31
    const/16 v2, 0x19

    .line 317
    .line 318
    if-ne p0, v2, :cond_32

    .line 319
    .line 320
    move v2, v1

    .line 321
    goto :goto_19

    .line 322
    :cond_32
    move v2, v0

    .line 323
    :goto_19
    if-eqz v2, :cond_33

    .line 324
    .line 325
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 326
    .line 327
    goto :goto_1c

    .line 328
    :cond_33
    const/16 v2, 0x1a

    .line 329
    .line 330
    if-ne p0, v2, :cond_34

    .line 331
    .line 332
    move v2, v1

    .line 333
    goto :goto_1a

    .line 334
    :cond_34
    move v2, v0

    .line 335
    :goto_1a
    if-eqz v2, :cond_35

    .line 336
    .line 337
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 338
    .line 339
    goto :goto_1c

    .line 340
    :cond_35
    const/16 v2, 0x1b

    .line 341
    .line 342
    if-ne p0, v2, :cond_36

    .line 343
    .line 344
    move v2, v1

    .line 345
    goto :goto_1b

    .line 346
    :cond_36
    move v2, v0

    .line 347
    :goto_1b
    if-eqz v2, :cond_37

    .line 348
    .line 349
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 350
    .line 351
    goto :goto_1c

    .line 352
    :cond_37
    const/16 v2, 0x1c

    .line 353
    .line 354
    if-ne p0, v2, :cond_38

    .line 355
    .line 356
    move v0, v1

    .line 357
    :cond_38
    if-eqz v0, :cond_39

    .line 358
    .line 359
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 360
    .line 361
    goto :goto_1c

    .line 362
    :cond_39
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 363
    .line 364
    :goto_1c
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_3
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_5
    const/4 v2, 0x3

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_7
    const/4 v2, 0x4

    .line 50
    if-ne p0, v2, :cond_8

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v2, v0

    .line 55
    :goto_4
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_9
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_a

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_a
    move v2, v0

    .line 67
    :goto_5
    if-eqz v2, :cond_b

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_b
    const/4 v2, 0x6

    .line 74
    if-ne p0, v2, :cond_c

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_c
    move v2, v0

    .line 79
    :goto_6
    if-eqz v2, :cond_d

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_d
    const/4 v2, 0x7

    .line 86
    if-ne p0, v2, :cond_e

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_e
    move v2, v0

    .line 91
    :goto_7
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_f
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p0, v2, :cond_10

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_10
    move v2, v0

    .line 104
    :goto_8
    if-eqz v2, :cond_11

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_11
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne p0, v2, :cond_12

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_12
    move v2, v0

    .line 117
    :goto_9
    if-eqz v2, :cond_13

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_13
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne p0, v2, :cond_14

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_14
    move v2, v0

    .line 130
    :goto_a
    if-eqz v2, :cond_15

    .line 131
    .line 132
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_15
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne p0, v2, :cond_16

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_16
    move v2, v0

    .line 143
    :goto_b
    if-eqz v2, :cond_17

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_17
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne p0, v2, :cond_18

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_18
    move v2, v0

    .line 156
    :goto_c
    if-eqz v2, :cond_19

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    goto :goto_11

    .line 161
    :cond_19
    const/16 v2, 0xe

    .line 162
    .line 163
    if-ne p0, v2, :cond_1a

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_1a
    move v2, v0

    .line 168
    :goto_d
    if-eqz v2, :cond_1b

    .line 169
    .line 170
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    goto :goto_11

    .line 173
    :cond_1b
    const/16 v2, 0xf

    .line 174
    .line 175
    if-ne p0, v2, :cond_1c

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_1c
    move v2, v0

    .line 180
    :goto_e
    if-eqz v2, :cond_1d

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_1d
    const/16 v2, 0x10

    .line 186
    .line 187
    if-ne p0, v2, :cond_1e

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_1e
    move v2, v0

    .line 192
    :goto_f
    if-eqz v2, :cond_1f

    .line 193
    .line 194
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_1f
    const/16 v2, 0x11

    .line 198
    .line 199
    if-ne p0, v2, :cond_20

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_20
    move v2, v0

    .line 204
    :goto_10
    if-eqz v2, :cond_21

    .line 205
    .line 206
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :cond_21
    const/16 v2, 0xd

    .line 210
    .line 211
    if-ne p0, v2, :cond_22

    .line 212
    .line 213
    move v0, v1

    .line 214
    :cond_22
    if-eqz v0, :cond_23

    .line 215
    .line 216
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_23
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    :goto_11
    return-object p0
.end method
