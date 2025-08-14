.class public final Ls0/u0;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls0/n;",
            ">(",
            "Ls0/j<",
            "TT;TV;>;",
            "Ls0/f<",
            "TT;TV;>;J",
            "Lkl/l<",
            "-",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Ls0/u0$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls0/u0$a;

    .line 13
    .line 14
    iget v3, v2, Ls0/u0$a;->i:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ls0/u0$a;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ls0/u0$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ls0/u0$a;-><init>(Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v2

    .line 32
    iget-object v1, v10, Ls0/u0$a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v11, Lel/a;->d:Lel/a;

    .line 35
    .line 36
    iget v2, v10, Ls0/u0$a;->i:I

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v13, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, v10, Ls0/u0$a;->g:Lll/x;

    .line 56
    .line 57
    iget-object v2, v10, Ls0/u0$a;->f:Lkl/l;

    .line 58
    .line 59
    iget-object v3, v10, Ls0/u0$a;->e:Ls0/f;

    .line 60
    .line 61
    iget-object v4, v10, Ls0/u0$a;->d:Ls0/j;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    :try_start_0
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ls0/f;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v0, v1, v2}, Ls0/f;->b(J)Ls0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v14, Lll/x;

    .line 87
    .line 88
    invoke-direct {v14}, Lll/x;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v1, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, p2, v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v10}, Ldl/d;->getContext()Ldl/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ls0/u0;->c(Ldl/f;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Ls0/u0$b;

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move-object v2, v14

    .line 109
    move-object v3, v15

    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    move-object/from16 v6, p0

    .line 115
    .line 116
    move-object v15, v8

    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, Ls0/u0$b;-><init>(Lll/x;Ljava/lang/Object;Ls0/f;Ls0/n;Ls0/j;FLkl/l;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v10, Ls0/u0$a;->d:Ls0/j;

    .line 123
    .line 124
    iput-object v0, v10, Ls0/u0$a;->e:Ls0/f;

    .line 125
    .line 126
    move-object/from16 v8, p4

    .line 127
    .line 128
    iput-object v8, v10, Ls0/u0$a;->f:Lkl/l;

    .line 129
    .line 130
    iput-object v14, v10, Ls0/u0$a;->g:Lll/x;

    .line 131
    .line 132
    iput v13, v10, Ls0/u0$a;->i:I

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Ls0/f;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v15, v10}, Landroidx/activity/n;->T(Lkl/l;Lfl/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_4
    new-instance v1, Ls0/w0;

    .line 149
    .line 150
    invoke-direct {v1, v15}, Ls0/w0;-><init>(Lkl/l;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v10}, Lne/y0;->u(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    if-ne v1, v11, :cond_6

    .line 158
    .line 159
    return-object v11

    .line 160
    :cond_5
    move-object/from16 v8, p4

    .line 161
    .line 162
    new-instance v7, Ls0/h;

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ls0/f;->e()Ls0/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface/range {p1 .. p1}, Ls0/f;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    new-instance v1, Ls0/u0$c;

    .line 173
    .line 174
    invoke-direct {v1, v9}, Ls0/u0$c;-><init>(Ls0/j;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    move-object v6, v14

    .line 178
    move-object v14, v7

    .line 179
    move-wide/from16 v18, p2

    .line 180
    .line 181
    move-wide/from16 v21, p2

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    :try_start_2
    invoke-direct/range {v14 .. v23}, Ls0/h;-><init>(Ljava/lang/Object;Ls0/k1;Ls0/n;JLjava/lang/Object;JLkl/a;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Ldl/d;->getContext()Ldl/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ls0/u0;->c(Ldl/f;)F

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    move-object v1, v7

    .line 197
    move-wide/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object v14, v6

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v15, v7

    .line 205
    move-object/from16 v7, p4

    .line 206
    .line 207
    :try_start_3
    invoke-static/range {v1 .. v7}, Ls0/u0;->b(Ls0/h;JFLs0/f;Ls0/j;Lkl/l;)V

    .line 208
    .line 209
    .line 210
    iput-object v15, v14, Lll/x;->d:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    .line 212
    :cond_6
    move-object v2, v8

    .line 213
    move-object v4, v9

    .line 214
    move-object v5, v14

    .line 215
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, v5, Lll/x;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Ls0/h;

    .line 221
    .line 222
    iget-object v1, v1, Ls0/h;->i:Lh1/j1;

    .line 223
    .line 224
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v10}, Ldl/d;->getContext()Ldl/f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ls0/u0;->c(Ldl/f;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v3, Ls0/u0$d;

    .line 245
    .line 246
    move-object/from16 p0, v3

    .line 247
    .line 248
    move-object/from16 p1, v5

    .line 249
    .line 250
    move/from16 p2, v1

    .line 251
    .line 252
    move-object/from16 p3, v0

    .line 253
    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object/from16 p5, v2

    .line 257
    .line 258
    invoke-direct/range {p0 .. p5}, Ls0/u0$d;-><init>(Lll/x;FLs0/f;Ls0/j;Lkl/l;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v10, Ls0/u0$a;->d:Ls0/j;

    .line 262
    .line 263
    iput-object v0, v10, Ls0/u0$a;->e:Ls0/f;

    .line 264
    .line 265
    iput-object v2, v10, Ls0/u0$a;->f:Lkl/l;

    .line 266
    .line 267
    iput-object v5, v10, Ls0/u0$a;->g:Lll/x;

    .line 268
    .line 269
    iput v12, v10, Ls0/u0$a;->i:I

    .line 270
    .line 271
    invoke-interface {v0}, Ls0/f;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v3, v10}, Landroidx/activity/n;->T(Lkl/l;Lfl/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    new-instance v1, Ls0/w0;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Ls0/w0;-><init>(Lkl/l;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v10}, Lne/y0;->u(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    :goto_4
    if-ne v1, v11, :cond_7

    .line 292
    .line 293
    return-object v11

    .line 294
    :cond_9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_5
    move-object v14, v5

    .line 298
    goto :goto_7

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-object v14, v6

    .line 301
    :goto_6
    move-object v4, v9

    .line 302
    :goto_7
    iget-object v1, v14, Lll/x;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ls0/h;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    iget-object v1, v1, Ls0/h;->i:Lh1/j1;

    .line 311
    .line 312
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    iget-object v1, v14, Lll/x;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ls0/h;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-wide v5, v1, Ls0/h;->g:J

    .line 324
    .line 325
    iget-wide v7, v4, Ls0/j;->g:J

    .line 326
    .line 327
    cmp-long v1, v5, v7

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move v13, v2

    .line 333
    :goto_9
    if-eqz v13, :cond_c

    .line 334
    .line 335
    iput-boolean v2, v4, Ls0/j;->i:Z

    .line 336
    .line 337
    :cond_c
    throw v0
.end method

.method public static final b(Ls0/h;JFLs0/f;Ls0/j;Lkl/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls0/n;",
            ">(",
            "Ls0/h<",
            "TT;TV;>;JF",
            "Ls0/f<",
            "TT;TV;>;",
            "Ls0/j<",
            "TT;TV;>;",
            "Lkl/l<",
            "-",
            "Ls0/h<",
            "TT;TV;>;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Ls0/f;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p0, Ls0/h;->c:J

    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    div-float/2addr v0, p3

    .line 22
    float-to-long v0, v0

    .line 23
    :goto_1
    iput-wide p1, p0, Ls0/h;->g:J

    .line 24
    .line 25
    invoke-interface {p4, v0, v1}, Ls0/f;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ls0/h;->e:Lh1/j1;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v0, v1}, Ls0/f;->b(J)Ls0/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "<set-?>"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls0/h;->f:Ls0/n;

    .line 44
    .line 45
    invoke-interface {p4, v0, v1}, Ls0/f;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-wide p1, p0, Ls0/h;->g:J

    .line 52
    .line 53
    iput-wide p1, p0, Ls0/h;->h:J

    .line 54
    .line 55
    iget-object p1, p0, Ls0/h;->i:Lh1/j1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0, p5}, Ls0/u0;->d(Ls0/h;Ls0/j;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final c(Ldl/f;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt1/i;->Q:I

    .line 7
    .line 8
    sget-object v0, Lt1/i$a;->d:Lt1/i$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt1/i;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lt1/i;->r()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p0, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Check failed."

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final d(Ls0/h;Ls0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ls0/n;",
            ">(",
            "Ls0/h<",
            "TT;TV;>;",
            "Ls0/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/h;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Ls0/j;->e:Lh1/j1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ls0/j;->f:Ls0/n;

    .line 21
    .line 22
    iget-object v2, p0, Ls0/h;->f:Ls0/n;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "source"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ls0/n;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ls0/n;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v3, v4}, Ls0/n;->e(IF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Ls0/h;->h:J

    .line 50
    .line 51
    iput-wide v0, p1, Ls0/j;->h:J

    .line 52
    .line 53
    iget-wide v0, p0, Ls0/h;->g:J

    .line 54
    .line 55
    iput-wide v0, p1, Ls0/j;->g:J

    .line 56
    .line 57
    iget-object p0, p0, Ls0/h;->i:Lh1/j1;

    .line 58
    .line 59
    invoke-virtual {p0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean p0, p1, Ls0/j;->i:Z

    .line 70
    .line 71
    return-void
.end method
