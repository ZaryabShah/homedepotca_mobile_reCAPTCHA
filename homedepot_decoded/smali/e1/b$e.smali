.class public final Le1/b$e;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->c(FFLkl/p;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Le1/b$e;->a:F

    iput p2, p0, Le1/b$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Lll/v;Lm2/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lll/v;Ljava/util/ArrayList;Lll/v;Lll/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lll/v;->d:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Li3/b;->a0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lll/v;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p0, p6, Lll/v;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p0, p1, Lll/v;->d:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lll/v;->d:I

    .line 44
    .line 45
    iget p2, p6, Lll/v;->d:I

    .line 46
    .line 47
    add-int/2addr p0, p2

    .line 48
    iput p0, p1, Lll/v;->d:I

    .line 49
    .line 50
    iget p0, p8, Lll/v;->d:I

    .line 51
    .line 52
    iget p1, p9, Lll/v;->d:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p8, Lll/v;->d:I

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, p9, Lll/v;->d:I

    .line 65
    .line 66
    iput p0, p6, Lll/v;->d:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 25
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
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lll/v;

    .line 33
    .line 34
    invoke-direct {v15}, Lll/v;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lll/v;

    .line 38
    .line 39
    invoke-direct {v10}, Lll/v;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lll/v;

    .line 48
    .line 49
    invoke-direct {v8}, Lll/v;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lll/v;

    .line 53
    .line 54
    invoke-direct {v7}, Lll/v;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-static {v1, v6, v3}, Lug/b;->c(III)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lm2/b0;

    .line 85
    .line 86
    invoke-interface {v1, v4, v5}, Lm2/b0;->Q(J)Lm2/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v1, v0, Le1/b$e;->a:F

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget v2, v8, Lll/v;->d:I

    .line 99
    .line 100
    invoke-interface {v11, v1}, Li3/b;->a0(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget v2, v3, Lm2/o0;->d:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gt v1, v2, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    move/from16 v1, v17

    .line 118
    .line 119
    :goto_2
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget v2, v0, Le1/b$e;->b:F

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move-object v2, v10

    .line 127
    move-object/from16 v19, v12

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-wide/from16 v20, v4

    .line 133
    .line 134
    move/from16 v4, v18

    .line 135
    .line 136
    move-object v5, v9

    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    move-object v6, v13

    .line 140
    move-object/from16 p2, v7

    .line 141
    .line 142
    move-object/from16 v22, v8

    .line 143
    .line 144
    move-object v8, v14

    .line 145
    move-object/from16 v23, v9

    .line 146
    .line 147
    move-object v9, v15

    .line 148
    move-object/from16 v24, v10

    .line 149
    .line 150
    move-object/from16 v10, v22

    .line 151
    .line 152
    invoke-static/range {v1 .. v10}, Le1/b$e;->j(Ljava/util/ArrayList;Lll/v;Lm2/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lll/v;Ljava/util/ArrayList;Lll/v;Lll/v;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-wide/from16 v20, v4

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 p2, v7

    .line 161
    .line 162
    move-object/from16 v22, v8

    .line 163
    .line 164
    move-object/from16 v23, v9

    .line 165
    .line 166
    move-object/from16 v24, v10

    .line 167
    .line 168
    move-object/from16 v19, v12

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    move-object/from16 v10, v22

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget v1, v10, Lll/v;->d:I

    .line 182
    .line 183
    iget v2, v0, Le1/b$e;->a:F

    .line 184
    .line 185
    invoke-interface {v11, v2}, Li3/b;->a0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v1

    .line 190
    iput v2, v10, Lll/v;->d:I

    .line 191
    .line 192
    :cond_3
    move-object/from16 v5, v23

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget v1, v10, Lll/v;->d:I

    .line 198
    .line 199
    iget v2, v12, Lm2/o0;->d:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    iput v1, v10, Lll/v;->d:I

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    iget v1, v7, Lll/v;->d:I

    .line 207
    .line 208
    iget v2, v12, Lm2/o0;->e:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v7, Lll/v;->d:I

    .line 215
    .line 216
    move-object v9, v5

    .line 217
    move-object v8, v10

    .line 218
    move/from16 v6, v18

    .line 219
    .line 220
    move-object/from16 v12, v19

    .line 221
    .line 222
    move-wide/from16 v4, v20

    .line 223
    .line 224
    move-object/from16 v10, v24

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    move-object v5, v9

    .line 229
    move-object/from16 v24, v10

    .line 230
    .line 231
    move-object/from16 v19, v12

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    xor-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget v4, v0, Le1/b$e;->b:F

    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    move-object/from16 v2, v24

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object v6, v13

    .line 251
    move-object v8, v14

    .line 252
    move-object v9, v15

    .line 253
    invoke-static/range {v1 .. v10}, Le1/b$e;->j(Ljava/util/ArrayList;Lll/v;Lm2/e0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lll/v;Ljava/util/ArrayList;Lll/v;Lll/v;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const v2, 0x7fffffff

    .line 261
    .line 262
    .line 263
    if-eq v1, v2, :cond_6

    .line 264
    .line 265
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget v1, v15, Lll/v;->d:I

    .line 271
    .line 272
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_4
    move v7, v1

    .line 281
    move-object/from16 v1, v24

    .line 282
    .line 283
    iget v1, v1, Lll/v;->d:I

    .line 284
    .line 285
    invoke-static/range {p3 .. p4}, Li3/a;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    new-instance v9, Le1/b$e$a;

    .line 294
    .line 295
    iget v4, v0, Le1/b$e;->a:F

    .line 296
    .line 297
    move-object v1, v9

    .line 298
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    move v5, v7

    .line 303
    move-object v6, v14

    .line 304
    invoke-direct/range {v1 .. v6}, Le1/b$e$a;-><init>(Ljava/util/ArrayList;Lm2/e0;FILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lal/t;->d:Lal/t;

    .line 308
    .line 309
    invoke-interface {v11, v7, v8, v1, v9}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1
.end method
