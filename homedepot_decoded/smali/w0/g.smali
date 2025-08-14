.class public final Lw0/g;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;Z)V
    .locals 0

    iput-boolean p2, p0, Lw0/g;->a:Z

    iput-object p1, p0, Lw0/g;->b:Lt1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "$this$MeasurePolicy"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lw0/g$a;->d:Lw0/g$a;

    .line 32
    .line 33
    sget-object v4, Lal/t;->d:Lal/t;

    .line 34
    .line 35
    invoke-interface {v8, v1, v2, v4, v3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-boolean v1, v0, Lw0/g;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-wide/from16 v1, p3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0xa

    .line 52
    .line 53
    move-wide/from16 v9, p3

    .line 54
    .line 55
    invoke-static/range {v9 .. v15}, Li3/a;->a(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lm2/b0;

    .line 72
    .line 73
    invoke-interface {v3}, Lm2/k;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v6, v4, Lw0/e;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lw0/e;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-boolean v7, v5, Lw0/e;->f:Z

    .line 89
    .line 90
    :cond_3
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v3, v1, v2}, Lm2/b0;->Q(J)Lm2/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v4, v1, Lm2/o0;->d:I

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, v1, Lm2/o0;->e:I

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v1, v5}, Li3/a$a;->c(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {v3, v5, v6}, Lm2/b0;->Q(J)Lm2/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    move v9, v2

    .line 142
    move v10, v4

    .line 143
    move-object v2, v1

    .line 144
    new-instance v11, Lw0/g$b;

    .line 145
    .line 146
    iget-object v7, v0, Lw0/g;->b:Lt1/a;

    .line 147
    .line 148
    move-object v1, v11

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move v5, v9

    .line 152
    move v6, v10

    .line 153
    invoke-direct/range {v1 .. v7}, Lw0/g$b;-><init>(Lm2/o0;Lm2/b0;Lm2/e0;IILt1/a;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lal/t;->d:Lal/t;

    .line 157
    .line 158
    invoke-interface {v8, v9, v10, v1, v11}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v4, v4, [Lm2/o0;

    .line 168
    .line 169
    new-instance v9, Lll/v;

    .line 170
    .line 171
    invoke-direct {v9}, Lll/v;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v9, Lll/v;->d:I

    .line 179
    .line 180
    new-instance v10, Lll/v;

    .line 181
    .line 182
    invoke-direct {v10}, Lll/v;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v10, Lll/v;->d:I

    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move v12, v7

    .line 196
    move v13, v12

    .line 197
    :goto_3
    if-ge v12, v11, :cond_9

    .line 198
    .line 199
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lm2/b0;

    .line 204
    .line 205
    invoke-interface {v14}, Lm2/k;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    instance-of v5, v15, Lw0/e;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    check-cast v15, Lw0/e;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v15, 0x0

    .line 217
    :goto_4
    if-eqz v15, :cond_7

    .line 218
    .line 219
    iget-boolean v5, v15, Lw0/e;->f:Z

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move v5, v7

    .line 223
    :goto_5
    if-nez v5, :cond_8

    .line 224
    .line 225
    invoke-interface {v14, v1, v2}, Lm2/b0;->Q(J)Lm2/o0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v4, v12

    .line 230
    .line 231
    iget v14, v9, Lll/v;->d:I

    .line 232
    .line 233
    iget v15, v5, Lm2/o0;->d:I

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iput v14, v9, Lll/v;->d:I

    .line 240
    .line 241
    iget v14, v10, Lll/v;->d:I

    .line 242
    .line 243
    iget v5, v5, Lm2/o0;->e:I

    .line 244
    .line 245
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v10, Lll/v;->d:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move v13, v6

    .line 253
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    if-eqz v13, :cond_f

    .line 257
    .line 258
    iget v1, v9, Lll/v;->d:I

    .line 259
    .line 260
    const v2, 0x7fffffff

    .line 261
    .line 262
    .line 263
    if-eq v1, v2, :cond_a

    .line 264
    .line 265
    move v5, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move v5, v7

    .line 268
    :goto_7
    iget v6, v10, Lll/v;->d:I

    .line 269
    .line 270
    if-eq v6, v2, :cond_b

    .line 271
    .line 272
    move v2, v6

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move v2, v7

    .line 275
    :goto_8
    invoke-static {v5, v1, v2, v6}, Lug/b;->b(IIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move v6, v7

    .line 284
    :goto_9
    if-ge v6, v5, :cond_f

    .line 285
    .line 286
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lm2/b0;

    .line 291
    .line 292
    invoke-interface {v11}, Lm2/k;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    instance-of v13, v12, Lw0/e;

    .line 297
    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    check-cast v12, Lw0/e;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    const/4 v12, 0x0

    .line 304
    :goto_a
    if-eqz v12, :cond_d

    .line 305
    .line 306
    iget-boolean v12, v12, Lw0/e;->f:Z

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    move v12, v7

    .line 310
    :goto_b
    if-eqz v12, :cond_e

    .line 311
    .line 312
    invoke-interface {v11, v1, v2}, Lm2/b0;->Q(J)Lm2/o0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    aput-object v11, v4, v6

    .line 317
    .line 318
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    iget v11, v9, Lll/v;->d:I

    .line 322
    .line 323
    iget v12, v10, Lll/v;->d:I

    .line 324
    .line 325
    new-instance v13, Lw0/g$c;

    .line 326
    .line 327
    iget-object v7, v0, Lw0/g;->b:Lt1/a;

    .line 328
    .line 329
    move-object v1, v13

    .line 330
    move-object v2, v4

    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-object v5, v9

    .line 336
    move-object v6, v10

    .line 337
    invoke-direct/range {v1 .. v7}, Lw0/g$c;-><init>([Lm2/o0;Ljava/util/List;Lm2/e0;Lll/v;Lll/v;Lt1/a;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lal/t;->d:Lal/t;

    .line 341
    .line 342
    invoke-interface {v8, v11, v12, v1, v13}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1
.end method
