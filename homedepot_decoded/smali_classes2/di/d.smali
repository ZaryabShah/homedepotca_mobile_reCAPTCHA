.class public final Ldi/d;
.super La2/g;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(ILjava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_5

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->g:Lyh/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, La2/g;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_128, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1a

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v1, v2, :cond_1a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Bad character in input: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move v8, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :cond_2
    :goto_1
    const/16 v9, 0x67

    .line 57
    .line 58
    if-ge v5, v1, :cond_16

    .line 59
    .line 60
    invoke-static {v5, v0}, Ldi/d;->Q(ILjava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    const/16 v12, 0x64

    .line 67
    .line 68
    const/16 v13, 0x65

    .line 69
    .line 70
    const/16 v14, 0x60

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    if-ne v10, v15, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-ne v10, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v5, v10, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lt v10, v11, :cond_4

    .line 89
    .line 90
    if-ne v7, v13, :cond_e

    .line 91
    .line 92
    if-ge v10, v14, :cond_e

    .line 93
    .line 94
    :cond_4
    move v11, v13

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/16 v11, 0x63

    .line 97
    .line 98
    if-ne v7, v11, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v2, 0x3

    .line 102
    const/4 v11, 0x4

    .line 103
    if-ne v7, v12, :cond_b

    .line 104
    .line 105
    if-ne v10, v11, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    add-int/lit8 v10, v5, 0x2

    .line 109
    .line 110
    invoke-static {v10, v0}, Ldi/d;->Q(ILjava/lang/CharSequence;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eq v10, v4, :cond_e

    .line 115
    .line 116
    if-ne v10, v15, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-ne v10, v11, :cond_9

    .line 120
    .line 121
    add-int/lit8 v10, v5, 0x3

    .line 122
    .line 123
    invoke-static {v10, v0}, Ldi/d;->Q(ILjava/lang/CharSequence;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v10, v2, :cond_e

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    add-int/lit8 v10, v5, 0x4

    .line 131
    .line 132
    :goto_2
    invoke-static {v10, v0}, Ldi/d;->Q(ILjava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ne v11, v2, :cond_a

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-ne v11, v15, :cond_d

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    if-ne v10, v11, :cond_c

    .line 145
    .line 146
    add-int/lit8 v10, v5, 0x1

    .line 147
    .line 148
    invoke-static {v10, v0}, Ldi/d;->Q(ILjava/lang/CharSequence;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :cond_c
    if-ne v10, v2, :cond_e

    .line 153
    .line 154
    :cond_d
    :goto_3
    const/16 v11, 0x63

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    :goto_4
    move v11, v12

    .line 158
    :goto_5
    if-ne v11, v7, :cond_12

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    packed-switch v2, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :pswitch_1
    if-ne v7, v13, :cond_11

    .line 169
    .line 170
    move v12, v13

    .line 171
    goto :goto_7

    .line 172
    :pswitch_2
    const/16 v12, 0x61

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :pswitch_3
    const/16 v12, 0x66

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    if-eq v7, v12, :cond_10

    .line 179
    .line 180
    if-eq v7, v13, :cond_f

    .line 181
    .line 182
    add-int/lit8 v2, v5, 0x2

    .line 183
    .line 184
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/lit8 v12, v2, -0x20

    .line 200
    .line 201
    if-gez v12, :cond_11

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x60

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/lit8 v12, v2, -0x20

    .line 211
    .line 212
    :cond_11
    :goto_7
    move v14, v12

    .line 213
    :pswitch_4
    add-int/2addr v5, v4

    .line 214
    goto :goto_9

    .line 215
    :cond_12
    if-nez v7, :cond_14

    .line 216
    .line 217
    if-eq v11, v12, :cond_13

    .line 218
    .line 219
    if-eq v11, v13, :cond_15

    .line 220
    .line 221
    const/16 v9, 0x69

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    const/16 v9, 0x68

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_14
    move v9, v11

    .line 228
    :cond_15
    :goto_8
    move v14, v9

    .line 229
    move v7, v11

    .line 230
    :goto_9
    sget-object v2, Ldi/c;->e:[[I

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    mul-int/2addr v14, v8

    .line 238
    add-int/2addr v6, v14

    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_16
    rem-int/2addr v6, v9

    .line 246
    sget-object v0, Ldi/c;->e:[[I

    .line 247
    .line 248
    aget-object v1, v0, v6

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x6a

    .line 254
    .line 255
    aget-object v0, v0, v1

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, [I

    .line 276
    .line 277
    array-length v5, v2

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_a
    if-ge v6, v5, :cond_17

    .line 280
    .line 281
    aget v7, v2, v6

    .line 282
    .line 283
    add-int/2addr v1, v7

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_18
    new-array v0, v1, [Z

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_19

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [I

    .line 305
    .line 306
    invoke-static {v0, v2, v3, v4}, La2/g;->h([ZI[IZ)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    add-int/2addr v2, v3

    .line 311
    goto :goto_b

    .line 312
    :cond_19
    return-object v0

    .line 313
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
