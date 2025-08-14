.class public final Le1/k;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lt1/h;

.field public static final d:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/k;->a:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Le1/k;->b:F

    .line 9
    .line 10
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-static {v1, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Le1/k;->c:Lt1/h;

    .line 21
    .line 22
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x48

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v2, v0

    .line 30
    invoke-static {v1, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Le1/k;->d:Lt1/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;Lh1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lw0/p0;",
            "Ly1/j0;",
            "Lt1/h;",
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x4a7c9d94

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p11, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v10, 0x6

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-wide/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-wide/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lh1/h;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide/from16 v1, p0

    .line 44
    .line 45
    move v3, v10

    .line 46
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-wide/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lh1/h;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v7, p11, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v7, v10, 0x380

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lh1/h;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v8

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    move/from16 v7, p4

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v8, p11, 0x8

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v3, v8

    .line 125
    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    const v8, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v8, v10

    .line 136
    if-nez v8, :cond_e

    .line 137
    .line 138
    move-object/from16 v8, p6

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v3, v11

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    :goto_b
    move-object/from16 v8, p6

    .line 154
    .line 155
    :goto_c
    and-int/lit8 v11, p11, 0x20

    .line 156
    .line 157
    const/high16 v12, 0x70000

    .line 158
    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    const/high16 v13, 0x30000

    .line 162
    .line 163
    or-int/2addr v3, v13

    .line 164
    goto :goto_e

    .line 165
    :cond_f
    and-int v13, v10, v12

    .line 166
    .line 167
    if-nez v13, :cond_11

    .line 168
    .line 169
    move-object/from16 v13, p7

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_10

    .line 176
    .line 177
    const/high16 v14, 0x20000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_10
    const/high16 v14, 0x10000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v3, v14

    .line 183
    goto :goto_f

    .line 184
    :cond_11
    :goto_e
    move-object/from16 v13, p7

    .line 185
    .line 186
    :goto_f
    and-int/lit8 v14, p11, 0x40

    .line 187
    .line 188
    const/high16 v15, 0x180000

    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    or-int/2addr v3, v15

    .line 193
    goto :goto_11

    .line 194
    :cond_12
    const/high16 v14, 0x380000

    .line 195
    .line 196
    and-int/2addr v14, v10

    .line 197
    if-nez v14, :cond_14

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_13

    .line 204
    .line 205
    const/high16 v14, 0x100000

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_13
    const/high16 v14, 0x80000

    .line 209
    .line 210
    :goto_10
    or-int/2addr v3, v14

    .line 211
    :cond_14
    :goto_11
    const v14, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int/2addr v14, v3

    .line 215
    const v12, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v14, v12, :cond_16

    .line 219
    .line 220
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_15

    .line 225
    .line 226
    goto :goto_12

    .line 227
    :cond_15
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v23, v13

    .line 231
    .line 232
    goto :goto_14

    .line 233
    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    .line 234
    .line 235
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    .line 236
    .line 237
    move-object/from16 v23, v11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_17
    move-object/from16 v23, v13

    .line 241
    .line 242
    :goto_13
    sget-object v11, Lh1/z;->a:Lh1/z$b;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const v11, -0x3d437250

    .line 247
    .line 248
    .line 249
    new-instance v12, Le1/k$a;

    .line 250
    .line 251
    invoke-direct {v12, v6, v9, v3}, Le1/k$a;-><init>(Lw0/p0;Lkl/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v11, v12}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    shr-int/lit8 v11, v3, 0xf

    .line 259
    .line 260
    and-int/lit8 v11, v11, 0xe

    .line 261
    .line 262
    or-int/2addr v11, v15

    .line 263
    shr-int/lit8 v12, v3, 0x9

    .line 264
    .line 265
    and-int/lit8 v12, v12, 0x70

    .line 266
    .line 267
    or-int/2addr v11, v12

    .line 268
    shl-int/lit8 v12, v3, 0x6

    .line 269
    .line 270
    and-int/lit16 v13, v12, 0x380

    .line 271
    .line 272
    or-int/2addr v11, v13

    .line 273
    and-int/lit16 v12, v12, 0x1c00

    .line 274
    .line 275
    or-int/2addr v11, v12

    .line 276
    shl-int/lit8 v3, v3, 0x9

    .line 277
    .line 278
    const/high16 v12, 0x70000

    .line 279
    .line 280
    and-int/2addr v3, v12

    .line 281
    or-int v21, v11, v3

    .line 282
    .line 283
    const/16 v22, 0x10

    .line 284
    .line 285
    move-object/from16 v11, v23

    .line 286
    .line 287
    move-object/from16 v12, p6

    .line 288
    .line 289
    move-wide/from16 v13, p0

    .line 290
    .line 291
    move-wide/from16 v15, p2

    .line 292
    .line 293
    move/from16 v18, p4

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    invoke-static/range {v11 .. v22}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 298
    .line 299
    .line 300
    :goto_14
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v12, :cond_18

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_18
    new-instance v13, Le1/k$b;

    .line 308
    .line 309
    move-object v0, v13

    .line 310
    move-wide/from16 v1, p0

    .line 311
    .line 312
    move-wide/from16 v3, p2

    .line 313
    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move-object/from16 v7, p6

    .line 319
    .line 320
    move-object/from16 v8, v23

    .line 321
    .line 322
    move-object/from16 v9, p8

    .line 323
    .line 324
    move/from16 v10, p10

    .line 325
    .line 326
    move/from16 v11, p11

    .line 327
    .line 328
    invoke-direct/range {v0 .. v11}, Le1/k$b;-><init>(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;II)V

    .line 329
    .line 330
    .line 331
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    .line 332
    .line 333
    :goto_15
    return-void
.end method

.method public static final b(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFLh1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lw0/w0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;JJF",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7c70822b

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p11, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p11, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v7, p11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 125
    .line 126
    :goto_a
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    and-int/lit8 v9, p11, 0x10

    .line 133
    .line 134
    move-wide/from16 v11, p4

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v11, v12}, Lh1/h;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_b
    or-int/2addr v2, v9

    .line 150
    goto :goto_c

    .line 151
    :cond_d
    move-wide/from16 v11, p4

    .line 152
    .line 153
    :goto_c
    const/high16 v9, 0x70000

    .line 154
    .line 155
    and-int v13, v10, v9

    .line 156
    .line 157
    if-nez v13, :cond_10

    .line 158
    .line 159
    and-int/lit8 v13, p11, 0x20

    .line 160
    .line 161
    if-nez v13, :cond_e

    .line 162
    .line 163
    move-wide/from16 v13, p6

    .line 164
    .line 165
    invoke-virtual {v0, v13, v14}, Lh1/h;->f(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_f

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    move-wide/from16 v13, p6

    .line 175
    .line 176
    :cond_f
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_d
    or-int/2addr v2, v15

    .line 179
    goto :goto_e

    .line 180
    :cond_10
    move-wide/from16 v13, p6

    .line 181
    .line 182
    :goto_e
    and-int/lit8 v15, p11, 0x40

    .line 183
    .line 184
    if-eqz v15, :cond_11

    .line 185
    .line 186
    const/high16 v16, 0x180000

    .line 187
    .line 188
    or-int v2, v2, v16

    .line 189
    .line 190
    move/from16 v9, p8

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_11
    const/high16 v16, 0x380000

    .line 194
    .line 195
    and-int v16, v10, v16

    .line 196
    .line 197
    move/from16 v9, p8

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lh1/h;->c(F)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_12

    .line 206
    .line 207
    const/high16 v16, 0x100000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v16, 0x80000

    .line 211
    .line 212
    :goto_f
    or-int v2, v2, v16

    .line 213
    .line 214
    :cond_13
    :goto_10
    const v16, 0x2db6db

    .line 215
    .line 216
    .line 217
    and-int v4, v2, v16

    .line 218
    .line 219
    const v6, 0x92492

    .line 220
    .line 221
    .line 222
    if-ne v4, v6, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_14

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_14
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object v4, v8

    .line 239
    move-wide v5, v11

    .line 240
    move-wide v7, v13

    .line 241
    goto/16 :goto_1b

    .line 242
    .line 243
    :cond_15
    :goto_11
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v4, v10, 0x1

    .line 247
    .line 248
    const v6, -0x70001

    .line 249
    .line 250
    .line 251
    const v16, -0xe001

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_19

    .line 255
    .line 256
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_16

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_16
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v3, p11, 0x10

    .line 267
    .line 268
    if-eqz v3, :cond_17

    .line 269
    .line 270
    and-int v2, v2, v16

    .line 271
    .line 272
    :cond_17
    and-int/lit8 v3, p11, 0x20

    .line 273
    .line 274
    if-eqz v3, :cond_18

    .line 275
    .line 276
    and-int/2addr v2, v6

    .line 277
    :cond_18
    move-object/from16 v3, p1

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    move-object v5, v8

    .line 282
    move v6, v9

    .line 283
    move-wide v7, v11

    .line 284
    move-wide/from16 v23, v13

    .line 285
    .line 286
    goto :goto_1a

    .line 287
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    move-object/from16 v3, p1

    .line 293
    .line 294
    :goto_13
    if-eqz v5, :cond_1b

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_14

    .line 298
    :cond_1b
    move-object/from16 v4, p2

    .line 299
    .line 300
    :goto_14
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    sget-object v5, Le1/y;->a:Lo1/a;

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    move-object v5, v8

    .line 306
    :goto_15
    and-int/lit8 v7, p11, 0x10

    .line 307
    .line 308
    if-eqz v7, :cond_1e

    .line 309
    .line 310
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 311
    .line 312
    sget-object v7, Le1/x;->a:Lh1/u2;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Le1/w;

    .line 319
    .line 320
    const-string v8, "<this>"

    .line 321
    .line 322
    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Le1/w;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v7}, Le1/w;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    goto :goto_16

    .line 336
    :cond_1d
    invoke-virtual {v7}, Le1/w;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    :goto_16
    and-int v2, v2, v16

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1e
    move-wide v7, v11

    .line 344
    :goto_17
    and-int/lit8 v11, p11, 0x20

    .line 345
    .line 346
    if-eqz v11, :cond_1f

    .line 347
    .line 348
    invoke-static {v7, v8, v0}, Le1/x;->a(JLh1/g;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    and-int/2addr v2, v6

    .line 353
    goto :goto_18

    .line 354
    :cond_1f
    move-wide v11, v13

    .line 355
    :goto_18
    if-eqz v15, :cond_20

    .line 356
    .line 357
    sget v6, Le1/i;->a:F

    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_20
    move v6, v9

    .line 361
    :goto_19
    move-wide/from16 v23, v11

    .line 362
    .line 363
    :goto_1a
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 364
    .line 365
    .line 366
    sget-object v9, Lh1/z;->a:Lh1/z$b;

    .line 367
    .line 368
    sget-object v16, Le1/i;->b:Lw0/q0;

    .line 369
    .line 370
    sget-object v17, Ly1/e0;->a:Ly1/e0$a;

    .line 371
    .line 372
    const v9, -0x58753a7e

    .line 373
    .line 374
    .line 375
    new-instance v11, Le1/k$c;

    .line 376
    .line 377
    invoke-direct {v11, v4, v2, v1, v5}, Le1/k$c;-><init>(Lkl/p;ILkl/p;Lkl/q;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v9, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const v9, 0x186c00

    .line 385
    .line 386
    .line 387
    shr-int/lit8 v11, v2, 0xc

    .line 388
    .line 389
    and-int/lit8 v12, v11, 0xe

    .line 390
    .line 391
    or-int/2addr v9, v12

    .line 392
    and-int/lit8 v12, v11, 0x70

    .line 393
    .line 394
    or-int/2addr v9, v12

    .line 395
    and-int/lit16 v11, v11, 0x380

    .line 396
    .line 397
    or-int/2addr v9, v11

    .line 398
    shl-int/lit8 v2, v2, 0xc

    .line 399
    .line 400
    const/high16 v11, 0x70000

    .line 401
    .line 402
    and-int/2addr v2, v11

    .line 403
    or-int v21, v9, v2

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-wide v11, v7

    .line 408
    move-wide/from16 v13, v23

    .line 409
    .line 410
    move v15, v6

    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    invoke-static/range {v11 .. v22}, Le1/k;->a(JJFLw0/p0;Ly1/j0;Lt1/h;Lkl/q;Lh1/g;II)V

    .line 416
    .line 417
    .line 418
    move-object v2, v3

    .line 419
    move-object v3, v4

    .line 420
    move-object v4, v5

    .line 421
    move v9, v6

    .line 422
    move-wide v5, v7

    .line 423
    move-wide/from16 v7, v23

    .line 424
    .line 425
    :goto_1b
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v12, :cond_21

    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :cond_21
    new-instance v13, Le1/k$d;

    .line 433
    .line 434
    move-object v0, v13

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v10, p10

    .line 438
    .line 439
    move/from16 v11, p11

    .line 440
    .line 441
    invoke-direct/range {v0 .. v11}, Le1/k$d;-><init>(Lkl/p;Lt1/h;Lkl/p;Lkl/q;JJFII)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    .line 445
    .line 446
    :goto_1c
    return-void
.end method
