.class public final Lu2/x;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# static fields
.field public static final d:Lu2/x;


# instance fields
.field public final a:Lu2/r;

.field public final b:Lu2/k;

.field public final c:Lu2/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lu2/x;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const v14, 0x3ffff

    .line 17
    .line 18
    .line 19
    move-object v0, v15

    .line 20
    invoke-direct/range {v0 .. v14}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 21
    .line 22
    .line 23
    sput-object v15, Lu2/x;->d:Lu2/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V
    .locals 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ly1/s;->j:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-wide v3, Li3/k;->c:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 11
    sget-wide v5, Li3/k;->c:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 12
    sget-wide v5, Ly1/s;->j:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 13
    sget-wide v5, Li3/k;->c:J

    move-wide/from16 v25, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    .line 14
    new-instance v6, Lu2/r;

    .line 15
    sget-wide v27, Ly1/s;->j:J

    cmp-long v5, v1, v27

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 16
    new-instance v5, Lf3/c;

    invoke-direct {v5, v1, v2}, Lf3/c;-><init>(J)V

    move-object v1, v5

    goto :goto_b

    :cond_b
    sget-object v1, Lf3/k$a;->a:Lf3/k$a;

    :goto_b
    const/16 v23, 0x0

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    .line 17
    invoke-direct/range {v5 .. v23}, Lu2/r;-><init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V

    .line 18
    new-instance v1, Lu2/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lu2/x;-><init>(Lu2/r;Lu2/k;Lu2/p;)V

    return-void
.end method

.method public constructor <init>(Lu2/r;Lu2/k;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lu2/r;->o:Lu2/o;

    .line 6
    iget-object v1, p2, Lu2/k;->e:Lu2/n;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lu2/p;

    invoke-direct {v2, v0, v1}, Lu2/p;-><init>(Lu2/o;Lu2/n;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lu2/x;-><init>(Lu2/r;Lu2/k;Lu2/p;)V

    return-void
.end method

.method public constructor <init>(Lu2/r;Lu2/k;Lu2/p;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/x;->a:Lu2/r;

    .line 3
    iput-object p2, p0, Lu2/x;->b:Lu2/k;

    .line 4
    iput-object p3, p0, Lu2/x;->c:Lu2/p;

    return-void
.end method

.method public static a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lu2/x;->a:Lu2/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu2/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 23
    .line 24
    iget-wide v4, v4, Lu2/r;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 35
    .line 36
    iget-object v4, v4, Lu2/r;->c:Lz2/o;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 46
    .line 47
    iget-object v4, v4, Lu2/r;->d:Lz2/m;

    .line 48
    .line 49
    move-object v11, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 58
    .line 59
    iget-object v4, v4, Lu2/r;->e:Lz2/n;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 69
    .line 70
    iget-object v4, v4, Lu2/r;->f:Lz2/f;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 81
    .line 82
    iget-object v4, v4, Lu2/r;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v14, 0x0

    .line 87
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 92
    .line 93
    iget-wide v5, v4, Lu2/r;->h:J

    .line 94
    .line 95
    move-wide v15, v5

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 104
    .line 105
    iget-object v4, v4, Lu2/r;->i:Lf3/a;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 117
    .line 118
    iget-object v4, v4, Lu2/r;->j:Lf3/l;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 130
    .line 131
    iget-object v4, v4, Lu2/r;->k:Lb3/d;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 143
    .line 144
    iget-wide v4, v4, Lu2/r;->l:J

    .line 145
    .line 146
    move-wide/from16 v20, v4

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    :goto_b
    and-int/lit16 v4, v1, 0x1000

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 156
    .line 157
    iget-object v4, v4, Lu2/r;->m:Lf3/i;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 169
    .line 170
    iget-object v4, v4, Lu2/r;->n:Ly1/i0;

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, v0, Lu2/x;->b:Lu2/k;

    .line 182
    .line 183
    iget-object v4, v4, Lu2/k;->a:Lf3/h;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    move-object/from16 v25, p7

    .line 189
    .line 190
    :goto_e
    const v4, 0x8000

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v1

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v0, Lu2/x;->b:Lu2/k;

    .line 197
    .line 198
    iget-object v4, v4, Lu2/k;->b:Lf3/j;

    .line 199
    .line 200
    move-object/from16 v26, v4

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_f
    const/16 v26, 0x0

    .line 204
    .line 205
    :goto_f
    const/high16 v4, 0x10000

    .line 206
    .line 207
    and-int/2addr v4, v1

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    iget-object v4, v0, Lu2/x;->b:Lu2/k;

    .line 211
    .line 212
    iget-wide v4, v4, Lu2/k;->c:J

    .line 213
    .line 214
    move-wide/from16 v27, v4

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_10
    move-wide/from16 v27, p8

    .line 218
    .line 219
    :goto_10
    const/high16 v4, 0x20000

    .line 220
    .line 221
    and-int/2addr v1, v4

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iget-object v1, v0, Lu2/x;->b:Lu2/k;

    .line 225
    .line 226
    iget-object v5, v1, Lu2/k;->d:Lf3/m;

    .line 227
    .line 228
    move-object/from16 v29, v5

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_11
    const/16 v29, 0x0

    .line 232
    .line 233
    :goto_11
    new-instance v1, Lu2/x;

    .line 234
    .line 235
    new-instance v4, Lu2/r;

    .line 236
    .line 237
    iget-object v5, v0, Lu2/x;->a:Lu2/r;

    .line 238
    .line 239
    invoke-virtual {v5}, Lu2/r;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {v2, v3, v5, v6}, Ly1/s;->c(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    iget-object v2, v0, Lu2/x;->a:Lu2/r;

    .line 250
    .line 251
    iget-object v2, v2, Lu2/r;->a:Lf3/k;

    .line 252
    .line 253
    :goto_12
    move-object v7, v2

    .line 254
    goto :goto_14

    .line 255
    :cond_12
    sget-wide v5, Ly1/s;->j:J

    .line 256
    .line 257
    cmp-long v5, v2, v5

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_13

    .line 263
    :cond_13
    const/4 v5, 0x0

    .line 264
    :goto_13
    if-eqz v5, :cond_14

    .line 265
    .line 266
    new-instance v5, Lf3/c;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3}, Lf3/c;-><init>(J)V

    .line 269
    .line 270
    .line 271
    move-object v7, v5

    .line 272
    goto :goto_14

    .line 273
    :cond_14
    sget-object v2, Lf3/k$a;->a:Lf3/k$a;

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :goto_14
    iget-object v2, v0, Lu2/x;->a:Lu2/r;

    .line 277
    .line 278
    iget-object v2, v2, Lu2/r;->o:Lu2/o;

    .line 279
    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    invoke-direct/range {v6 .. v24}, Lu2/r;-><init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lu2/k;

    .line 287
    .line 288
    iget-object v3, v0, Lu2/x;->b:Lu2/k;

    .line 289
    .line 290
    iget-object v5, v3, Lu2/k;->e:Lu2/n;

    .line 291
    .line 292
    iget-object v6, v3, Lu2/k;->f:Lf3/f;

    .line 293
    .line 294
    iget-object v7, v3, Lu2/k;->g:Lf3/e;

    .line 295
    .line 296
    iget-object v3, v3, Lu2/k;->h:Lf3/d;

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    move-object/from16 v30, v5

    .line 301
    .line 302
    move-object/from16 v31, v6

    .line 303
    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    move-object/from16 v33, v3

    .line 307
    .line 308
    invoke-direct/range {v24 .. v33}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lu2/x;->c:Lu2/p;

    .line 312
    .line 313
    invoke-direct {v1, v4, v2, v0}, Lu2/x;-><init>(Lu2/r;Lu2/k;Lu2/p;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x;->a:Lu2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lu2/x;)Lu2/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lu2/x;->d:Lu2/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lu2/x;

    .line 13
    .line 14
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 15
    .line 16
    iget-object v2, p1, Lu2/x;->a:Lu2/r;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lu2/r;->c(Lu2/r;)Lu2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lu2/x;->b:Lu2/k;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/x;->b:Lu2/k;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lu2/k;->a(Lu2/k;)Lu2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lu2/x;-><init>(Lu2/r;Lu2/k;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 12
    .line 13
    check-cast p1, Lu2/x;

    .line 14
    .line 15
    iget-object v3, p1, Lu2/x;->a:Lu2/r;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/x;->b:Lu2/k;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu2/x;->c:Lu2/p;

    .line 36
    .line 37
    iget-object p1, p1, Lu2/x;->c:Lu2/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x;->a:Lu2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu2/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lu2/x;->c:Lu2/p;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lu2/p;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TextStyle(color="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lu2/x;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ly1/s;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", brush="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 24
    .line 25
    iget-object v1, v1, Lu2/r;->a:Lf3/k;

    .line 26
    .line 27
    invoke-interface {v1}, Lf3/k;->e()Ly1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 40
    .line 41
    iget-object v1, v1, Lu2/r;->a:Lf3/k;

    .line 42
    .line 43
    invoke-interface {v1}, Lf3/k;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", fontSize="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 56
    .line 57
    iget-wide v1, v1, Lu2/r;->b:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fontWeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 72
    .line 73
    iget-object v1, v1, Lu2/r;->c:Lz2/o;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", fontStyle="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 84
    .line 85
    iget-object v1, v1, Lu2/r;->d:Lz2/m;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontSynthesis="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 96
    .line 97
    iget-object v1, v1, Lu2/r;->e:Lz2/n;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", fontFamily="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 108
    .line 109
    iget-object v1, v1, Lu2/r;->f:Lz2/f;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", fontFeatureSettings="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 120
    .line 121
    iget-object v1, v1, Lu2/r;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", letterSpacing="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 132
    .line 133
    iget-wide v1, v1, Lu2/r;->h:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", baselineShift="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 148
    .line 149
    iget-object v1, v1, Lu2/r;->i:Lf3/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", textGeometricTransform="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 160
    .line 161
    iget-object v1, v1, Lu2/r;->j:Lf3/l;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", localeList="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 172
    .line 173
    iget-object v1, v1, Lu2/r;->k:Lb3/d;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", background="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 184
    .line 185
    iget-wide v1, v1, Lu2/r;->l:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ly1/s;->i(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textDecoration="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 200
    .line 201
    iget-object v1, v1, Lu2/r;->m:Lf3/i;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", shadow="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lu2/x;->a:Lu2/r;

    .line 212
    .line 213
    iget-object v1, v1, Lu2/r;->n:Ly1/i0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", textAlign="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 224
    .line 225
    iget-object v1, v1, Lu2/k;->a:Lf3/h;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", textDirection="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 236
    .line 237
    iget-object v1, v1, Lu2/k;->b:Lf3/j;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", lineHeight="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 248
    .line 249
    iget-wide v1, v1, Lu2/k;->c:J

    .line 250
    .line 251
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", textIndent="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 264
    .line 265
    iget-object v1, v1, Lu2/k;->d:Lf3/m;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", platformStyle="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lu2/x;->c:Lu2/p;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", lineHeightStyle="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 286
    .line 287
    iget-object v1, v1, Lu2/k;->f:Lf3/f;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", lineBreak="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 298
    .line 299
    iget-object v1, v1, Lu2/k;->g:Lf3/e;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", hyphens="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lu2/x;->b:Lu2/k;

    .line 310
    .line 311
    iget-object v1, v1, Lu2/k;->h:Lf3/d;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x29

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
