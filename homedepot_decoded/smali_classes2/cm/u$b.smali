.class public final Lcm/u$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v7, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v2, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    move v8, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move/from16 v8, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v9, v2, 0x40

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v4, p7

    .line 57
    .line 58
    :goto_5
    const/16 v9, 0x80

    .line 59
    .line 60
    and-int/2addr v2, v9

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v2, p8

    .line 66
    .line 67
    :goto_6
    const-string v11, "<this>"

    .line 68
    .line 69
    invoke-static {v0, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v11, v3

    .line 73
    :goto_7
    if-ge v11, v5, :cond_18

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/16 v13, 0x2b

    .line 80
    .line 81
    const/16 v14, 0x7f

    .line 82
    .line 83
    const/16 v15, 0x25

    .line 84
    .line 85
    const/16 v10, 0x20

    .line 86
    .line 87
    if-lt v12, v10, :cond_a

    .line 88
    .line 89
    if-eq v12, v14, :cond_a

    .line 90
    .line 91
    if-lt v12, v9, :cond_7

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    :cond_7
    int-to-char v9, v12

    .line 96
    invoke-static {v1, v9}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    if-ne v12, v15, :cond_8

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-static {v11, v5, v0}, Lcm/u$b;->c(IILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    :cond_8
    if-ne v12, v13, :cond_9

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v11, v9

    .line 124
    const/16 v9, 0x80

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    :goto_8
    new-instance v9, Lqm/e;

    .line 128
    .line 129
    invoke-direct {v9}, Lqm/e;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v3, v11, v0}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_9
    if-ge v11, v5, :cond_17

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    const/16 v15, 0x9

    .line 145
    .line 146
    if-eq v12, v15, :cond_d

    .line 147
    .line 148
    const/16 v15, 0xa

    .line 149
    .line 150
    if-eq v12, v15, :cond_d

    .line 151
    .line 152
    const/16 v15, 0xc

    .line 153
    .line 154
    if-eq v12, v15, :cond_d

    .line 155
    .line 156
    const/16 v15, 0xd

    .line 157
    .line 158
    if-ne v12, v15, :cond_b

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    if-ne v12, v13, :cond_e

    .line 162
    .line 163
    if-eqz v8, :cond_e

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    const-string v15, "+"

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const-string v15, "%2B"

    .line 171
    .line 172
    :goto_a
    invoke-virtual {v9, v15}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_b
    const/16 v15, 0x80

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_e
    if-lt v12, v10, :cond_11

    .line 180
    .line 181
    if-eq v12, v14, :cond_11

    .line 182
    .line 183
    const/16 v15, 0x80

    .line 184
    .line 185
    if-lt v12, v15, :cond_f

    .line 186
    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    :cond_f
    int-to-char v10, v12

    .line 190
    invoke-static {v1, v10}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_12

    .line 195
    .line 196
    const/16 v10, 0x25

    .line 197
    .line 198
    if-ne v12, v10, :cond_10

    .line 199
    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    invoke-static {v11, v5, v0}, Lcm/u$b;->c(IILjava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    invoke-virtual {v9, v12}, Lqm/e;->k0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_11
    const/16 v15, 0x80

    .line 216
    .line 217
    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 218
    .line 219
    new-instance v3, Lqm/e;

    .line 220
    .line 221
    invoke-direct {v3}, Lqm/e;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_13
    if-eqz v2, :cond_15

    .line 225
    .line 226
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-static {v2, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    add-int/2addr v10, v11

    .line 240
    invoke-virtual {v3, v0, v11, v10, v2}, Lqm/e;->c0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqm/e;

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    :goto_d
    invoke-virtual {v3, v12}, Lqm/e;->k0(I)V

    .line 245
    .line 246
    .line 247
    :goto_e
    invoke-virtual {v3}, Lqm/e;->L0()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_16

    .line 252
    .line 253
    invoke-virtual {v3}, Lqm/e;->readByte()B

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    and-int/lit16 v10, v10, 0xff

    .line 258
    .line 259
    const/16 v13, 0x25

    .line 260
    .line 261
    invoke-virtual {v9, v13}, Lqm/e;->O(I)V

    .line 262
    .line 263
    .line 264
    sget-object v16, Lcm/u;->k:[C

    .line 265
    .line 266
    shr-int/lit8 v17, v10, 0x4

    .line 267
    .line 268
    and-int/lit8 v17, v17, 0xf

    .line 269
    .line 270
    aget-char v13, v16, v17

    .line 271
    .line 272
    invoke-virtual {v9, v13}, Lqm/e;->O(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v10, v10, 0xf

    .line 276
    .line 277
    aget-char v10, v16, v10

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lqm/e;->O(I)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0x2b

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_16
    :goto_f
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-int/2addr v11, v10

    .line 290
    const/16 v10, 0x20

    .line 291
    .line 292
    const/16 v13, 0x2b

    .line 293
    .line 294
    const/16 v15, 0x25

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_17
    invoke-virtual {v9}, Lqm/e;->x()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_10

    .line 303
    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_10
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ldm/b;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ldm/b;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    const-string p4, "<this>"

    .line 21
    .line 22
    invoke-static {p0, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-ge p4, p2, :cond_8

    .line 27
    .line 28
    add-int/lit8 v0, p4, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    new-instance v0, Lqm/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p4, p0}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-ge p4, p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v1, p4, 0x2

    .line 64
    .line 65
    if-ge v1, p2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, p4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ldm/b;->r(C)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ldm/b;->r(C)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p4, v4, 0x4

    .line 91
    .line 92
    add-int/2addr p4, v5

    .line 93
    invoke-virtual {v0, p4}, Lqm/e;->O(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int p4, p1, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lqm/e;->O(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Lqm/e;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0}, Lqm/e;->x()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    const/16 v3, 0x26

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    const/16 v6, 0x3d

    .line 29
    .line 30
    invoke-static {p0, v6, v2, v1, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, La3/o;->v0(II)Lql/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, La3/o;->j0(Lql/f;I)Lql/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lql/d;->d:I

    .line 21
    .line 22
    iget v2, v0, Lql/d;->e:I

    .line 23
    .line 24
    iget v0, v0, Lql/d;->f:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_5

    .line 31
    .line 32
    if-gt v2, v1, :cond_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x26

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x3d

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    return-void
.end method
