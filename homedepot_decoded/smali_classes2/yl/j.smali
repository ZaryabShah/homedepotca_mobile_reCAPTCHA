.class public final Lyl/j;
.super Lfl/i;
.source "Combine.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lwl/f;

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lxl/f<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/d;Lkl/a;Lkl/q;Lxl/f;[Lxl/e;)V
    .locals 0

    iput-object p5, p0, Lyl/j;->j:[Lxl/e;

    iput-object p2, p0, Lyl/j;->k:Lkl/a;

    iput-object p3, p0, Lyl/j;->l:Lkl/q;

    iput-object p4, p0, Lyl/j;->m:Lxl/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v6, Lyl/j;

    iget-object v5, p0, Lyl/j;->j:[Lxl/e;

    iget-object v2, p0, Lyl/j;->k:Lkl/a;

    iget-object v3, p0, Lyl/j;->l:Lkl/q;

    iget-object v4, p0, Lyl/j;->m:Lxl/f;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyl/j;-><init>(Ldl/d;Lkl/a;Lkl/q;Lxl/f;[Lxl/e;)V

    iput-object p1, v6, Lyl/j;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyl/j;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyl/j;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lyl/j;->h:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lyl/j;->g:I

    .line 21
    .line 22
    iget v4, v0, Lyl/j;->f:I

    .line 23
    .line 24
    iget-object v8, v0, Lyl/j;->e:[B

    .line 25
    .line 26
    iget-object v9, v0, Lyl/j;->d:Lwl/f;

    .line 27
    .line 28
    iget-object v10, v0, Lyl/j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move/from16 v19, v3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :goto_0
    move/from16 v20, v4

    .line 39
    .line 40
    move v4, v2

    .line 41
    move/from16 v2, v20

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v4, v0, Lyl/j;->g:I

    .line 54
    .line 55
    iget v2, v0, Lyl/j;->f:I

    .line 56
    .line 57
    iget-object v8, v0, Lyl/j;->e:[B

    .line 58
    .line 59
    iget-object v9, v0, Lyl/j;->d:Lwl/f;

    .line 60
    .line 61
    iget-object v10, v0, Lyl/j;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget v2, v0, Lyl/j;->g:I

    .line 72
    .line 73
    iget v4, v0, Lyl/j;->f:I

    .line 74
    .line 75
    iget-object v8, v0, Lyl/j;->e:[B

    .line 76
    .line 77
    iget-object v9, v0, Lyl/j;->d:Lwl/f;

    .line 78
    .line 79
    iget-object v10, v0, Lyl/j;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    check-cast v11, Lwl/i;

    .line 89
    .line 90
    iget-object v11, v11, Lwl/i;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v15, v10

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lyl/j;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lul/b0;

    .line 102
    .line 103
    iget-object v8, v0, Lyl/j;->j:[Lxl/e;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v9, La3/o;->q:Lzl/s;

    .line 114
    .line 115
    invoke-static {v10, v9}, Lal/k;->J0([Ljava/lang/Object;Lzl/s;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    invoke-static {v8, v7, v9}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v14, v4

    .line 129
    :goto_1
    if-ge v14, v8, :cond_5

    .line 130
    .line 131
    new-instance v13, Lyl/j$a;

    .line 132
    .line 133
    iget-object v12, v0, Lyl/j;->j:[Lxl/e;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v11, v13

    .line 138
    move-object v3, v13

    .line 139
    move v13, v14

    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    move-object v14, v15

    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    invoke-direct/range {v11 .. v16}, Lyl/j$a;-><init>([Lxl/e;ILjava/util/concurrent/atomic/AtomicInteger;Lwl/f;Ldl/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v4, v3, v6}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v18, 0x1

    .line 153
    .line 154
    move-object/from16 v15, v19

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-array v2, v8, [B

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    move/from16 v20, v8

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    :goto_2
    move/from16 v2, v20

    .line 165
    .line 166
    :goto_3
    add-int/2addr v4, v5

    .line 167
    int-to-byte v4, v4

    .line 168
    iput-object v10, v3, Lyl/j;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v3, Lyl/j;->d:Lwl/f;

    .line 171
    .line 172
    iput-object v8, v3, Lyl/j;->e:[B

    .line 173
    .line 174
    iput v2, v3, Lyl/j;->f:I

    .line 175
    .line 176
    iput v4, v3, Lyl/j;->g:I

    .line 177
    .line 178
    iput v5, v3, Lyl/j;->h:I

    .line 179
    .line 180
    invoke-interface {v9, v3}, Lwl/p;->q(Ldl/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-ne v11, v1, :cond_6

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    move-object v15, v10

    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    move v4, v2

    .line 191
    move/from16 v2, v20

    .line 192
    .line 193
    :goto_4
    instance-of v10, v11, Lwl/i$b;

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v11, v7

    .line 199
    :goto_5
    check-cast v11, Lal/v;

    .line 200
    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    iget v10, v11, Lal/v;->a:I

    .line 207
    .line 208
    aget-object v12, v15, v10

    .line 209
    .line 210
    iget-object v11, v11, Lal/v;->b:Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v11, v15, v10

    .line 213
    .line 214
    sget-object v11, La3/o;->q:Lzl/s;

    .line 215
    .line 216
    if-ne v12, v11, :cond_9

    .line 217
    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    :cond_9
    aget-byte v11, v8, v10

    .line 221
    .line 222
    if-eq v11, v2, :cond_b

    .line 223
    .line 224
    int-to-byte v11, v2

    .line 225
    aput-byte v11, v8, v10

    .line 226
    .line 227
    invoke-interface {v9}, Lwl/p;->o()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    instance-of v11, v10, Lwl/i$b;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v10, v7

    .line 237
    :goto_6
    move-object v11, v10

    .line 238
    check-cast v11, Lal/v;

    .line 239
    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    :cond_b
    if-nez v4, :cond_e

    .line 243
    .line 244
    iget-object v10, v3, Lyl/j;->k:Lkl/a;

    .line 245
    .line 246
    invoke-interface {v10}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v14, v10

    .line 251
    check-cast v14, [Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v14, :cond_d

    .line 254
    .line 255
    iget-object v10, v3, Lyl/j;->l:Lkl/q;

    .line 256
    .line 257
    iget-object v11, v3, Lyl/j;->m:Lxl/f;

    .line 258
    .line 259
    iput-object v15, v3, Lyl/j;->i:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v3, Lyl/j;->d:Lwl/f;

    .line 262
    .line 263
    iput-object v8, v3, Lyl/j;->e:[B

    .line 264
    .line 265
    iput v4, v3, Lyl/j;->f:I

    .line 266
    .line 267
    iput v2, v3, Lyl/j;->g:I

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    iput v13, v3, Lyl/j;->h:I

    .line 271
    .line 272
    invoke-interface {v10, v11, v15, v3}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-ne v10, v1, :cond_c

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_c
    move-object v10, v15

    .line 280
    move/from16 v20, v4

    .line 281
    .line 282
    move v4, v2

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    const/4 v13, 0x2

    .line 285
    const/4 v12, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0xe

    .line 291
    .line 292
    move-object v10, v15

    .line 293
    move-object v11, v14

    .line 294
    move/from16 v19, v13

    .line 295
    .line 296
    move/from16 v13, v16

    .line 297
    .line 298
    move-object v5, v14

    .line 299
    move/from16 v14, v17

    .line 300
    .line 301
    move-object v7, v15

    .line 302
    move/from16 v15, v18

    .line 303
    .line 304
    invoke-static/range {v10 .. v15}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v3, Lyl/j;->l:Lkl/q;

    .line 308
    .line 309
    iget-object v11, v3, Lyl/j;->m:Lxl/f;

    .line 310
    .line 311
    iput-object v7, v3, Lyl/j;->i:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v3, Lyl/j;->d:Lwl/f;

    .line 314
    .line 315
    iput-object v8, v3, Lyl/j;->e:[B

    .line 316
    .line 317
    iput v4, v3, Lyl/j;->f:I

    .line 318
    .line 319
    iput v2, v3, Lyl/j;->g:I

    .line 320
    .line 321
    iput v6, v3, Lyl/j;->h:I

    .line 322
    .line 323
    invoke-interface {v10, v11, v5, v3}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v1, :cond_f

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_e
    move-object v7, v15

    .line 331
    const/16 v19, 0x2

    .line 332
    .line 333
    :cond_f
    move-object v10, v7

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_7
    const/4 v5, 0x1

    .line 337
    const/4 v7, 0x0

    .line 338
    goto/16 :goto_3
.end method
