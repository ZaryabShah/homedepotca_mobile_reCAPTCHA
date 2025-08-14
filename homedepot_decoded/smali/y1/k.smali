.class public final Ly1/k;
.super Ljava/lang/Object;
.source "BlendMode.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly1/k;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Ly1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ly1/k;

    .line 10
    .line 11
    iget p1, p1, Ly1/k;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly1/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Clear"

    .line 13
    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_1
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v3, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const-string v0, "Src"

    .line 24
    .line 25
    goto/16 :goto_1c

    .line 26
    .line 27
    :cond_3
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move v3, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const-string v0, "Dst"

    .line 36
    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :cond_5
    const/4 v3, 0x3

    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    move v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    move v3, v1

    .line 45
    :goto_3
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const-string v0, "SrcOver"

    .line 48
    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_7
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_8
    move v3, v1

    .line 57
    :goto_4
    if-eqz v3, :cond_9

    .line 58
    .line 59
    const-string v0, "DstOver"

    .line 60
    .line 61
    goto/16 :goto_1c

    .line 62
    .line 63
    :cond_9
    const/4 v3, 0x5

    .line 64
    if-ne v0, v3, :cond_a

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_a
    move v3, v1

    .line 69
    :goto_5
    if-eqz v3, :cond_b

    .line 70
    .line 71
    const-string v0, "SrcIn"

    .line 72
    .line 73
    goto/16 :goto_1c

    .line 74
    .line 75
    :cond_b
    const/4 v3, 0x6

    .line 76
    if-ne v0, v3, :cond_c

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_c
    move v3, v1

    .line 81
    :goto_6
    if-eqz v3, :cond_d

    .line 82
    .line 83
    const-string v0, "DstIn"

    .line 84
    .line 85
    goto/16 :goto_1c

    .line 86
    .line 87
    :cond_d
    const/4 v3, 0x7

    .line 88
    if-ne v0, v3, :cond_e

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_e
    move v3, v1

    .line 93
    :goto_7
    if-eqz v3, :cond_f

    .line 94
    .line 95
    const-string v0, "SrcOut"

    .line 96
    .line 97
    goto/16 :goto_1c

    .line 98
    .line 99
    :cond_f
    const/16 v3, 0x8

    .line 100
    .line 101
    if-ne v0, v3, :cond_10

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_8

    .line 105
    :cond_10
    move v3, v1

    .line 106
    :goto_8
    if-eqz v3, :cond_11

    .line 107
    .line 108
    const-string v0, "DstOut"

    .line 109
    .line 110
    goto/16 :goto_1c

    .line 111
    .line 112
    :cond_11
    const/16 v3, 0x9

    .line 113
    .line 114
    if-ne v0, v3, :cond_12

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_9

    .line 118
    :cond_12
    move v3, v1

    .line 119
    :goto_9
    if-eqz v3, :cond_13

    .line 120
    .line 121
    const-string v0, "SrcAtop"

    .line 122
    .line 123
    goto/16 :goto_1c

    .line 124
    .line 125
    :cond_13
    const/16 v3, 0xa

    .line 126
    .line 127
    if-ne v0, v3, :cond_14

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_a

    .line 131
    :cond_14
    move v3, v1

    .line 132
    :goto_a
    if-eqz v3, :cond_15

    .line 133
    .line 134
    const-string v0, "DstAtop"

    .line 135
    .line 136
    goto/16 :goto_1c

    .line 137
    .line 138
    :cond_15
    const/16 v3, 0xb

    .line 139
    .line 140
    if-ne v0, v3, :cond_16

    .line 141
    .line 142
    move v3, v2

    .line 143
    goto :goto_b

    .line 144
    :cond_16
    move v3, v1

    .line 145
    :goto_b
    if-eqz v3, :cond_17

    .line 146
    .line 147
    const-string v0, "Xor"

    .line 148
    .line 149
    goto/16 :goto_1c

    .line 150
    .line 151
    :cond_17
    const/16 v3, 0xc

    .line 152
    .line 153
    if-ne v0, v3, :cond_18

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_c

    .line 157
    :cond_18
    move v3, v1

    .line 158
    :goto_c
    if-eqz v3, :cond_19

    .line 159
    .line 160
    const-string v0, "Plus"

    .line 161
    .line 162
    goto/16 :goto_1c

    .line 163
    .line 164
    :cond_19
    const/16 v3, 0xd

    .line 165
    .line 166
    if-ne v0, v3, :cond_1a

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_d

    .line 170
    :cond_1a
    move v3, v1

    .line 171
    :goto_d
    if-eqz v3, :cond_1b

    .line 172
    .line 173
    const-string v0, "Modulate"

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_1b
    const/16 v3, 0xe

    .line 178
    .line 179
    if-ne v0, v3, :cond_1c

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_e

    .line 183
    :cond_1c
    move v3, v1

    .line 184
    :goto_e
    if-eqz v3, :cond_1d

    .line 185
    .line 186
    const-string v0, "Screen"

    .line 187
    .line 188
    goto/16 :goto_1c

    .line 189
    .line 190
    :cond_1d
    const/16 v3, 0xf

    .line 191
    .line 192
    if-ne v0, v3, :cond_1e

    .line 193
    .line 194
    move v3, v2

    .line 195
    goto :goto_f

    .line 196
    :cond_1e
    move v3, v1

    .line 197
    :goto_f
    if-eqz v3, :cond_1f

    .line 198
    .line 199
    const-string v0, "Overlay"

    .line 200
    .line 201
    goto/16 :goto_1c

    .line 202
    .line 203
    :cond_1f
    const/16 v3, 0x10

    .line 204
    .line 205
    if-ne v0, v3, :cond_20

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_10

    .line 209
    :cond_20
    move v3, v1

    .line 210
    :goto_10
    if-eqz v3, :cond_21

    .line 211
    .line 212
    const-string v0, "Darken"

    .line 213
    .line 214
    goto/16 :goto_1c

    .line 215
    .line 216
    :cond_21
    const/16 v3, 0x11

    .line 217
    .line 218
    if-ne v0, v3, :cond_22

    .line 219
    .line 220
    move v3, v2

    .line 221
    goto :goto_11

    .line 222
    :cond_22
    move v3, v1

    .line 223
    :goto_11
    if-eqz v3, :cond_23

    .line 224
    .line 225
    const-string v0, "Lighten"

    .line 226
    .line 227
    goto/16 :goto_1c

    .line 228
    .line 229
    :cond_23
    const/16 v3, 0x12

    .line 230
    .line 231
    if-ne v0, v3, :cond_24

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_12

    .line 235
    :cond_24
    move v3, v1

    .line 236
    :goto_12
    if-eqz v3, :cond_25

    .line 237
    .line 238
    const-string v0, "ColorDodge"

    .line 239
    .line 240
    goto/16 :goto_1c

    .line 241
    .line 242
    :cond_25
    const/16 v3, 0x13

    .line 243
    .line 244
    if-ne v0, v3, :cond_26

    .line 245
    .line 246
    move v3, v2

    .line 247
    goto :goto_13

    .line 248
    :cond_26
    move v3, v1

    .line 249
    :goto_13
    if-eqz v3, :cond_27

    .line 250
    .line 251
    const-string v0, "ColorBurn"

    .line 252
    .line 253
    goto/16 :goto_1c

    .line 254
    .line 255
    :cond_27
    const/16 v3, 0x14

    .line 256
    .line 257
    if-ne v0, v3, :cond_28

    .line 258
    .line 259
    move v3, v2

    .line 260
    goto :goto_14

    .line 261
    :cond_28
    move v3, v1

    .line 262
    :goto_14
    if-eqz v3, :cond_29

    .line 263
    .line 264
    const-string v0, "HardLight"

    .line 265
    .line 266
    goto/16 :goto_1c

    .line 267
    .line 268
    :cond_29
    const/16 v3, 0x15

    .line 269
    .line 270
    if-ne v0, v3, :cond_2a

    .line 271
    .line 272
    move v3, v2

    .line 273
    goto :goto_15

    .line 274
    :cond_2a
    move v3, v1

    .line 275
    :goto_15
    if-eqz v3, :cond_2b

    .line 276
    .line 277
    const-string v0, "Softlight"

    .line 278
    .line 279
    goto/16 :goto_1c

    .line 280
    .line 281
    :cond_2b
    const/16 v3, 0x16

    .line 282
    .line 283
    if-ne v0, v3, :cond_2c

    .line 284
    .line 285
    move v3, v2

    .line 286
    goto :goto_16

    .line 287
    :cond_2c
    move v3, v1

    .line 288
    :goto_16
    if-eqz v3, :cond_2d

    .line 289
    .line 290
    const-string v0, "Difference"

    .line 291
    .line 292
    goto/16 :goto_1c

    .line 293
    .line 294
    :cond_2d
    const/16 v3, 0x17

    .line 295
    .line 296
    if-ne v0, v3, :cond_2e

    .line 297
    .line 298
    move v3, v2

    .line 299
    goto :goto_17

    .line 300
    :cond_2e
    move v3, v1

    .line 301
    :goto_17
    if-eqz v3, :cond_2f

    .line 302
    .line 303
    const-string v0, "Exclusion"

    .line 304
    .line 305
    goto :goto_1c

    .line 306
    :cond_2f
    const/16 v3, 0x18

    .line 307
    .line 308
    if-ne v0, v3, :cond_30

    .line 309
    .line 310
    move v3, v2

    .line 311
    goto :goto_18

    .line 312
    :cond_30
    move v3, v1

    .line 313
    :goto_18
    if-eqz v3, :cond_31

    .line 314
    .line 315
    const-string v0, "Multiply"

    .line 316
    .line 317
    goto :goto_1c

    .line 318
    :cond_31
    const/16 v3, 0x19

    .line 319
    .line 320
    if-ne v0, v3, :cond_32

    .line 321
    .line 322
    move v3, v2

    .line 323
    goto :goto_19

    .line 324
    :cond_32
    move v3, v1

    .line 325
    :goto_19
    if-eqz v3, :cond_33

    .line 326
    .line 327
    const-string v0, "Hue"

    .line 328
    .line 329
    goto :goto_1c

    .line 330
    :cond_33
    const/16 v3, 0x1a

    .line 331
    .line 332
    if-ne v0, v3, :cond_34

    .line 333
    .line 334
    move v3, v2

    .line 335
    goto :goto_1a

    .line 336
    :cond_34
    move v3, v1

    .line 337
    :goto_1a
    if-eqz v3, :cond_35

    .line 338
    .line 339
    const-string v0, "Saturation"

    .line 340
    .line 341
    goto :goto_1c

    .line 342
    :cond_35
    const/16 v3, 0x1b

    .line 343
    .line 344
    if-ne v0, v3, :cond_36

    .line 345
    .line 346
    move v3, v2

    .line 347
    goto :goto_1b

    .line 348
    :cond_36
    move v3, v1

    .line 349
    :goto_1b
    if-eqz v3, :cond_37

    .line 350
    .line 351
    const-string v0, "Color"

    .line 352
    .line 353
    goto :goto_1c

    .line 354
    :cond_37
    const/16 v3, 0x1c

    .line 355
    .line 356
    if-ne v0, v3, :cond_38

    .line 357
    .line 358
    move v1, v2

    .line 359
    :cond_38
    if-eqz v1, :cond_39

    .line 360
    .line 361
    const-string v0, "Luminosity"

    .line 362
    .line 363
    goto :goto_1c

    .line 364
    :cond_39
    const-string v0, "Unknown"

    .line 365
    .line 366
    :goto_1c
    return-object v0
.end method
