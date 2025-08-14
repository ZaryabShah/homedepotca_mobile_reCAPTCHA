.class public final Lb6/f;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lb6/d;


# instance fields
.field public final a:Lm6/b;

.field public final b:Lc6/a;

.field public final c:Lk6/k;

.field public final d:Lcm/f$a;

.field public final e:Lb6/b$b;

.field public final f:Lr6/e;

.field public final g:Lzl/d;

.field public final h:Lac/f;

.field public final i:Lk6/i;

.field public final j:Lk6/o;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/b;Lc6/a;Lk6/k;Lr6/b;Lb6/a;Lr6/e;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    sget-object v7, Lb6/b$b;->D:Lu/s0;

    .line 14
    .line 15
    const-string v8, "context"

    .line 16
    .line 17
    invoke-static {p1, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "defaults"

    .line 21
    .line 22
    invoke-static {v2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "bitmapPool"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "options"

    .line 31
    .line 32
    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lb6/f;->a:Lm6/b;

    .line 39
    .line 40
    iput-object v3, v0, Lb6/f;->b:Lc6/a;

    .line 41
    .line 42
    iput-object v4, v0, Lb6/f;->c:Lk6/k;

    .line 43
    .line 44
    iput-object v5, v0, Lb6/f;->d:Lcm/f$a;

    .line 45
    .line 46
    iput-object v7, v0, Lb6/f;->e:Lb6/b$b;

    .line 47
    .line 48
    iput-object v6, v0, Lb6/f;->f:Lr6/e;

    .line 49
    .line 50
    invoke-static {}, Landroidx/activity/p;->g()Lul/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v7, Lul/o0;->a:Lam/c;

    .line 55
    .line 56
    sget-object v7, Lzl/l;->a:Lul/m1;

    .line 57
    .line 58
    invoke-virtual {v7}, Lul/m1;->o0()Lul/m1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Lul/j1;->X(Ldl/f;)Ldl/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v7, Lb6/i;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Lb6/i;-><init>(Lb6/f;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v7}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lb6/f;->g:Lzl/d;

    .line 80
    .line 81
    new-instance v2, Lac/f;

    .line 82
    .line 83
    iget-object v7, v4, Lk6/k;->c:Lc6/c;

    .line 84
    .line 85
    invoke-direct {v2, p0, v7}, Lac/f;-><init>(Lb6/d;Lc6/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lb6/f;->h:Lac/f;

    .line 89
    .line 90
    new-instance v7, Lk6/i;

    .line 91
    .line 92
    iget-object v2, v4, Lk6/k;->c:Lc6/c;

    .line 93
    .line 94
    iget-object v8, v4, Lk6/k;->a:Lk6/p;

    .line 95
    .line 96
    iget-object v9, v4, Lk6/k;->b:Lk6/t;

    .line 97
    .line 98
    invoke-direct {v7, v2, v8, v9}, Lk6/i;-><init>(Lc6/c;Lk6/p;Lk6/t;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, Lb6/f;->i:Lk6/i;

    .line 102
    .line 103
    new-instance v8, Lk6/o;

    .line 104
    .line 105
    invoke-direct {v8}, Lk6/o;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lb6/f;->j:Lk6/o;

    .line 109
    .line 110
    new-instance v9, Lf6/e;

    .line 111
    .line 112
    invoke-direct {v9, v3}, Lf6/e;-><init>(Lc6/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lr6/g;

    .line 116
    .line 117
    iget-boolean v2, v6, Lr6/e;->c:Z

    .line 118
    .line 119
    invoke-direct {v10, p0, p1, v2}, Lr6/g;-><init>(Lb6/f;Landroid/content/Context;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lb6/a$a;

    .line 123
    .line 124
    move-object/from16 v11, p6

    .line 125
    .line 126
    invoke-direct {v2, v11}, Lb6/a$a;-><init>(Lb6/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lj6/e;

    .line 130
    .line 131
    invoke-direct {v11}, Lj6/e;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12}, Lb6/a$a;->b(Lj6/b;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lj6/a;

    .line 140
    .line 141
    invoke-direct {v11}, Lj6/a;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v12, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v2, v11, v12}, Lb6/a$a;->b(Lj6/b;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lj6/d;

    .line 150
    .line 151
    invoke-direct {v11, p1}, Lj6/d;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const-class v12, Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v2, v11, v12}, Lb6/a$a;->b(Lj6/b;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lj6/c;

    .line 160
    .line 161
    invoke-direct {v11, p1}, Lj6/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-class v12, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2, v11, v12}, Lb6/a$a;->b(Lj6/b;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lh6/k;

    .line 170
    .line 171
    invoke-direct {v11, v5}, Lh6/k;-><init>(Lr6/b;)V

    .line 172
    .line 173
    .line 174
    const-class v12, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v2, v11, v12}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lh6/l;

    .line 180
    .line 181
    invoke-direct {v11, v5}, Lh6/l;-><init>(Lr6/b;)V

    .line 182
    .line 183
    .line 184
    const-class v5, Lcm/u;

    .line 185
    .line 186
    invoke-virtual {v2, v11, v5}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lh6/h;

    .line 190
    .line 191
    iget-boolean v6, v6, Lr6/e;->a:Z

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lh6/h;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const-class v6, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lh6/a;

    .line 202
    .line 203
    invoke-direct {v5, p1}, Lh6/a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const-class v6, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lh6/c;

    .line 212
    .line 213
    invoke-direct {v5, p1}, Lh6/c;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const-class v6, Landroid/net/Uri;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lh6/m;

    .line 222
    .line 223
    invoke-direct {v5, p1, v9}, Lh6/m;-><init>(Landroid/content/Context;Lf6/e;)V

    .line 224
    .line 225
    .line 226
    const-class v6, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lh6/d;

    .line 232
    .line 233
    invoke-direct {v5, v9}, Lh6/d;-><init>(Lf6/e;)V

    .line 234
    .line 235
    .line 236
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lh6/b;

    .line 242
    .line 243
    invoke-direct {v5}, Lh6/b;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v6, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v2, v5, v6}, Lb6/a$a;->a(Lh6/g;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lf6/a;

    .line 252
    .line 253
    invoke-direct {v5, p1}, Lf6/a;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lb6/a$a;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v5, Lb6/a;

    .line 262
    .line 263
    iget-object v1, v2, Lb6/a$a;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v1, v2, Lb6/a$a;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v6, v2, Lb6/a$a;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v6}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v2, v2, Lb6/a$a;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v5, v11, v1, v6, v2}, Lb6/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Li6/c;

    .line 291
    .line 292
    iget-object v6, v4, Lk6/k;->c:Lc6/c;

    .line 293
    .line 294
    iget-object v13, v4, Lk6/k;->a:Lk6/p;

    .line 295
    .line 296
    move-object v1, v12

    .line 297
    move-object v2, v5

    .line 298
    move-object v4, v6

    .line 299
    move-object v5, v13

    .line 300
    move-object v6, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v10

    .line 303
    invoke-direct/range {v1 .. v9}, Li6/c;-><init>(Lb6/a;Lc6/a;Lc6/c;Lk6/p;Lk6/i;Lk6/o;Lr6/g;Lf6/e;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v11}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lb6/f;->k:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lb6/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    return-void
.end method

.method public static final d(Lb6/f;Lm6/h;ILdl/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lb6/h;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lb6/h;

    .line 18
    .line 19
    iget v5, v4, Lb6/h;->q:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lb6/h;->q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lb6/h;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lb6/h;-><init>(Lb6/f;Ldl/d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lb6/h;->o:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lel/a;->d:Lel/a;

    .line 39
    .line 40
    iget v6, v4, Lb6/h;->q:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    packed-switch v6, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm6/h;

    .line 60
    .line 61
    iget-object v1, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lm6/e;

    .line 64
    .line 65
    iget-object v2, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcoil/memory/RequestDelegate;

    .line 68
    .line 69
    iget-object v4, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lb6/b;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    goto/16 :goto_1b

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :pswitch_1
    iget-object v0, v4, Lb6/h;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm6/h;

    .line 85
    .line 86
    iget-object v1, v4, Lb6/h;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lm6/e;

    .line 89
    .line 90
    iget-object v2, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lm6/i;

    .line 93
    .line 94
    iget-object v6, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 95
    .line 96
    iget-object v7, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lk6/q;

    .line 99
    .line 100
    iget-object v8, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lb6/b;

    .line 103
    .line 104
    iget-object v9, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lm6/h;

    .line 107
    .line 108
    iget-object v10, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lb6/f;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :pswitch_2
    iget-object v0, v4, Lb6/h;->m:Lm6/i$a;

    .line 121
    .line 122
    iget-object v1, v4, Lb6/h;->l:Lm6/h;

    .line 123
    .line 124
    iget-object v2, v4, Lb6/h;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lm6/l;

    .line 127
    .line 128
    iget-object v6, v4, Lb6/h;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lb6/f;

    .line 131
    .line 132
    iget-object v7, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lm6/i;

    .line 135
    .line 136
    iget-object v8, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 137
    .line 138
    iget-object v9, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lk6/q;

    .line 141
    .line 142
    iget-object v10, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lb6/b;

    .line 145
    .line 146
    iget-object v11, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lm6/h;

    .line 149
    .line 150
    iget-object v12, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lb6/f;

    .line 153
    .line 154
    :try_start_2
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_3
    iget-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 163
    .line 164
    iget-object v0, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lk6/q;

    .line 168
    .line 169
    iget-object v0, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lb6/b;

    .line 173
    .line 174
    iget-object v0, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Lm6/h;

    .line 178
    .line 179
    iget-object v0, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Lb6/f;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    iget-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 186
    .line 187
    iget-object v0, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lk6/q;

    .line 191
    .line 192
    iget-object v0, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, Lb6/b;

    .line 196
    .line 197
    iget-object v0, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lm6/h;

    .line 201
    .line 202
    iget-object v0, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Lb6/f;

    .line 206
    .line 207
    :goto_1
    :try_start_3
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    .line 209
    .line 210
    move-object v9, v2

    .line 211
    move-object v10, v6

    .line 212
    :goto_2
    move-object v11, v7

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object v11, v8

    .line 217
    goto/16 :goto_17

    .line 218
    .line 219
    :pswitch_5
    iget v0, v4, Lb6/h;->n:I

    .line 220
    .line 221
    iget-object v1, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    iget-object v2, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 226
    .line 227
    iget-object v6, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lk6/q;

    .line 230
    .line 231
    iget-object v7, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lb6/b;

    .line 234
    .line 235
    iget-object v9, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lm6/h;

    .line 238
    .line 239
    iget-object v11, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lb6/f;

    .line 242
    .line 243
    :try_start_4
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 244
    .line 245
    .line 246
    move/from16 v18, v0

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    move-object v2, v6

    .line 252
    move-object v6, v7

    .line 253
    move-object v7, v9

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v3, v9

    .line 258
    move-object v12, v11

    .line 259
    move-object v9, v6

    .line 260
    move-object v6, v7

    .line 261
    goto/16 :goto_19

    .line 262
    .line 263
    :pswitch_6
    iget v0, v4, Lb6/h;->n:I

    .line 264
    .line 265
    iget-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 266
    .line 267
    iget-object v2, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lk6/q;

    .line 270
    .line 271
    iget-object v6, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lb6/b;

    .line 274
    .line 275
    iget-object v9, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lm6/h;

    .line 278
    .line 279
    iget-object v11, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Lb6/f;

    .line 282
    .line 283
    :try_start_5
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 284
    .line 285
    .line 286
    move-object v15, v1

    .line 287
    move-object v1, v11

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :catchall_5
    move-exception v0

    .line 291
    move-object v7, v9

    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :pswitch_7
    invoke-static {v3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lb6/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    xor-int/2addr v3, v9

    .line 304
    if-eqz v3, :cond_24

    .line 305
    .line 306
    iget-object v3, v0, Lm6/h;->a:Landroid/content/Context;

    .line 307
    .line 308
    const-string v6, "context"

    .line 309
    .line 310
    invoke-static {v3, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lm6/h$a;

    .line 314
    .line 315
    invoke-direct {v6, v0, v3}, Lm6/h$a;-><init>(Lm6/h;Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lb6/f;->a:Lm6/b;

    .line 319
    .line 320
    const-string v3, "defaults"

    .line 321
    .line 322
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Lm6/h$a;->b:Lm6/b;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput v0, v6, Lm6/h$a;->J:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lm6/h$a;->a()Lm6/h;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v0, v1, Lb6/f;->e:Lb6/b$b;

    .line 335
    .line 336
    check-cast v0, Lu/s0;

    .line 337
    .line 338
    iget-object v0, v0, Lu/s0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    check-cast v6, Lb6/b;

    .line 342
    .line 343
    const-string v0, "$listener"

    .line 344
    .line 345
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lb6/f;->h:Lac/f;

    .line 349
    .line 350
    iget-object v11, v3, Lm6/h;->c:Lo6/b;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    if-ne v2, v9, :cond_2

    .line 358
    .line 359
    if-nez v11, :cond_1

    .line 360
    .line 361
    new-instance v11, Lk6/e;

    .line 362
    .line 363
    iget-object v0, v0, Lac/f;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lc6/c;

    .line 366
    .line 367
    invoke-direct {v11, v0}, Lk6/e;-><init>(Lc6/c;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v11

    .line 371
    goto :goto_3

    .line 372
    :cond_1
    new-instance v12, Lk6/f;

    .line 373
    .line 374
    iget-object v13, v0, Lac/f;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Lc6/c;

    .line 377
    .line 378
    iget-object v0, v0, Lac/f;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lr6/f;

    .line 381
    .line 382
    invoke-direct {v12, v11, v13, v6, v0}, Lk6/f;-><init>(Lo6/b;Lc6/c;Lb6/b;Lr6/f;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "Invalid type."

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_3
    if-nez v11, :cond_4

    .line 399
    .line 400
    sget-object v0, Lk6/a;->a:Lk6/a;

    .line 401
    .line 402
    move-object v12, v0

    .line 403
    goto :goto_3

    .line 404
    :cond_4
    instance-of v12, v11, Lo6/a;

    .line 405
    .line 406
    if-eqz v12, :cond_5

    .line 407
    .line 408
    new-instance v12, Lk6/j;

    .line 409
    .line 410
    check-cast v11, Lo6/a;

    .line 411
    .line 412
    iget-object v13, v0, Lac/f;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, Lc6/c;

    .line 415
    .line 416
    iget-object v0, v0, Lac/f;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lr6/f;

    .line 419
    .line 420
    invoke-direct {v12, v11, v13, v6, v0}, Lk6/j;-><init>(Lo6/a;Lc6/c;Lb6/b;Lr6/f;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_5
    new-instance v12, Lk6/f;

    .line 425
    .line 426
    iget-object v13, v0, Lac/f;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, Lc6/c;

    .line 429
    .line 430
    iget-object v0, v0, Lac/f;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lr6/f;

    .line 433
    .line 434
    invoke-direct {v12, v11, v13, v6, v0}, Lk6/f;-><init>(Lo6/b;Lc6/c;Lb6/b;Lr6/f;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    iget-object v0, v1, Lb6/f;->h:Lac/f;

    .line 438
    .line 439
    invoke-interface {v4}, Ldl/d;->getContext()Ldl/f;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v13, Lul/f1$b;->d:Lul/f1$b;

    .line 444
    .line 445
    invoke-interface {v11, v13}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v11}, Lll/j;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v11, Lul/f1;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v13, "targetDelegate"

    .line 458
    .line 459
    invoke-static {v12, v13}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v3, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 463
    .line 464
    iget-object v14, v3, Lm6/h;->c:Lo6/b;

    .line 465
    .line 466
    instance-of v15, v14, Lo6/c;

    .line 467
    .line 468
    if-eqz v15, :cond_7

    .line 469
    .line 470
    new-instance v15, Lcoil/memory/ViewTargetRequestDelegate;

    .line 471
    .line 472
    iget-object v0, v0, Lac/f;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lb6/d;

    .line 475
    .line 476
    invoke-direct {v15, v0, v3, v12, v11}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Lb6/d;Lm6/h;Lk6/q;Lul/f1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v15}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 480
    .line 481
    .line 482
    instance-of v0, v14, Landroidx/lifecycle/q;

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    move-object v0, v14

    .line 487
    check-cast v0, Landroidx/lifecycle/q;

    .line 488
    .line 489
    invoke-virtual {v13, v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    check-cast v14, Lo6/c;

    .line 496
    .line 497
    invoke-interface {v14}, Lo6/c;->b()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v15}, Lk6/s;->a(Lcoil/memory/ViewTargetRequestDelegate;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v14}, Lo6/c;->b()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v11, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 513
    .line 514
    invoke-static {v0}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    invoke-interface {v14}, Lo6/c;->b()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v14}, Lo6/c;->b()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v0, v11}, Lk6/s;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_7
    new-instance v0, Lcoil/memory/BaseRequestDelegate;

    .line 537
    .line 538
    invoke-direct {v0, v13, v11}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/l;Lul/f1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 542
    .line 543
    .line 544
    move-object v15, v0

    .line 545
    :cond_8
    :goto_4
    :try_start_6
    iget-object v0, v3, Lm6/h;->b:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v11, Lm6/j;->a:Lm6/j;

    .line 548
    .line 549
    invoke-static {v0, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1f

    .line 554
    .line 555
    if-nez v2, :cond_b

    .line 556
    .line 557
    iget-object v0, v3, Lm6/h;->m:Landroidx/lifecycle/l;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    sget-object v13, Landroidx/lifecycle/l$c;->g:Landroidx/lifecycle/l$c;

    .line 564
    .line 565
    invoke-virtual {v11, v13}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_9

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    iput-object v1, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v3, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v6, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v12, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v15, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 581
    .line 582
    iput v2, v4, Lb6/h;->n:I

    .line 583
    .line 584
    iput v9, v4, Lb6/h;->q:I

    .line 585
    .line 586
    invoke-static {v0, v4}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/l;Ldl/d;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 590
    if-ne v0, v5, :cond_a

    .line 591
    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :cond_a
    move v0, v2

    .line 595
    move-object v9, v3

    .line 596
    move-object v2, v12

    .line 597
    :goto_5
    move-object v12, v2

    .line 598
    move-object v3, v9

    .line 599
    goto :goto_7

    .line 600
    :cond_b
    :goto_6
    move v0, v2

    .line 601
    :goto_7
    :try_start_7
    iget-object v2, v1, Lb6/f;->i:Lk6/i;

    .line 602
    .line 603
    iget-object v9, v3, Lm6/h;->f:Lk6/h;

    .line 604
    .line 605
    invoke-virtual {v2, v9}, Lk6/i;->a(Lk6/h;)Lk6/k$a;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_c

    .line 610
    .line 611
    move-object v2, v10

    .line 612
    goto :goto_8

    .line 613
    :cond_c
    invoke-interface {v2}, Lk6/k$a;->b()Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 617
    :goto_8
    :try_start_8
    invoke-static {v12}, Lr6/c;->d(Lk6/q;)V

    .line 618
    .line 619
    .line 620
    if-nez v2, :cond_d

    .line 621
    .line 622
    move-object v11, v10

    .line 623
    goto :goto_9

    .line 624
    :cond_d
    iget-object v9, v3, Lm6/h;->a:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const-string v11, "context.resources"

    .line 631
    .line 632
    invoke-static {v9, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 636
    .line 637
    invoke-direct {v11, v9, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    if-nez v11, :cond_e

    .line 641
    .line 642
    iget-object v9, v3, Lm6/h;->B:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    iget-object v11, v3, Lm6/h;->A:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v13, v3, Lm6/h;->H:Lm6/b;

    .line 647
    .line 648
    iget-object v13, v13, Lm6/b;->g:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    invoke-static {v3, v9, v11, v13}, Ld1/g;->c(Lm6/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    :cond_e
    invoke-virtual {v12, v11, v2}, Lk6/q;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v3}, Lb6/b;->onStart(Lm6/h;)V

    .line 658
    .line 659
    .line 660
    iget-object v9, v3, Lm6/h;->d:Lm6/h$b;

    .line 661
    .line 662
    if-nez v9, :cond_f

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_f
    invoke-interface {v9, v3}, Lm6/h$b;->onStart(Lm6/h;)V

    .line 666
    .line 667
    .line 668
    sget-object v9, Lzk/k;->a:Lzk/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 669
    .line 670
    :goto_a
    :try_start_9
    iget-object v9, v1, Lb6/f;->c:Lk6/k;

    .line 671
    .line 672
    iget-object v9, v9, Lk6/k;->c:Lc6/c;

    .line 673
    .line 674
    if-eqz v2, :cond_10

    .line 675
    .line 676
    invoke-interface {v9, v2}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 677
    .line 678
    .line 679
    :cond_10
    invoke-interface {v6, v3}, Lb6/b;->h(Lm6/h;)V

    .line 680
    .line 681
    .line 682
    iget-object v9, v3, Lm6/h;->n:Ln6/g;

    .line 683
    .line 684
    iput-object v1, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v3, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v6, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v12, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v15, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 693
    .line 694
    iput-object v2, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 695
    .line 696
    iput v0, v4, Lb6/h;->n:I

    .line 697
    .line 698
    iput v7, v4, Lb6/h;->q:I

    .line 699
    .line 700
    invoke-interface {v9, v4}, Ln6/g;->a(Lb6/h;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 704
    if-ne v7, v5, :cond_11

    .line 705
    .line 706
    goto/16 :goto_1d

    .line 707
    .line 708
    :cond_11
    move/from16 v18, v0

    .line 709
    .line 710
    move-object v11, v1

    .line 711
    move-object/from16 v23, v2

    .line 712
    .line 713
    move-object v2, v12

    .line 714
    move-object v1, v15

    .line 715
    move-object/from16 v25, v7

    .line 716
    .line 717
    move-object v7, v3

    .line 718
    move-object/from16 v3, v25

    .line 719
    .line 720
    :goto_b
    :try_start_a
    move-object v0, v3

    .line 721
    check-cast v0, Ln6/f;

    .line 722
    .line 723
    invoke-interface {v6, v7, v0}, Lb6/b;->f(Lm6/h;Ln6/f;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Li6/e;

    .line 727
    .line 728
    iget-object v9, v11, Lb6/f;->k:Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    move-object/from16 v16, v3

    .line 733
    .line 734
    move-object/from16 v17, v7

    .line 735
    .line 736
    move-object/from16 v19, v9

    .line 737
    .line 738
    move-object/from16 v21, v7

    .line 739
    .line 740
    move-object/from16 v22, v0

    .line 741
    .line 742
    move-object/from16 v24, v6

    .line 743
    .line 744
    invoke-direct/range {v16 .. v24}, Li6/e;-><init>(Lm6/h;ILjava/util/List;ILm6/h;Ln6/f;Landroid/graphics/Bitmap;Lb6/b;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v11, Lb6/f;->f:Lr6/e;

    .line 748
    .line 749
    iget-boolean v0, v0, Lr6/e;->b:Z

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    iput-object v11, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v7, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v6, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v2, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 762
    .line 763
    iput-object v10, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 764
    .line 765
    iput v8, v4, Lb6/h;->q:I

    .line 766
    .line 767
    invoke-virtual {v3, v7, v4}, Li6/e;->c(Lm6/h;Ldl/d;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-ne v3, v5, :cond_12

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_12
    move-object v9, v2

    .line 776
    move-object v10, v6

    .line 777
    move-object v8, v11

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_13
    iget-object v0, v7, Lm6/h;->p:Lul/y;

    .line 781
    .line 782
    new-instance v8, Lb6/g;

    .line 783
    .line 784
    invoke-direct {v8, v3, v7, v10}, Lb6/g;-><init>(Li6/e;Lm6/h;Ldl/d;)V

    .line 785
    .line 786
    .line 787
    iput-object v11, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v7, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v6, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v2, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 796
    .line 797
    iput-object v10, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v3, 0x4

    .line 800
    iput v3, v4, Lb6/h;->q:I

    .line 801
    .line 802
    invoke-static {v0, v8, v4}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 806
    if-ne v3, v5, :cond_12

    .line 807
    .line 808
    goto/16 :goto_1d

    .line 809
    .line 810
    :goto_c
    :try_start_b
    move-object v2, v3

    .line 811
    check-cast v2, Lm6/i;

    .line 812
    .line 813
    instance-of v0, v2, Lm6/l;

    .line 814
    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    check-cast v3, Lm6/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 819
    .line 820
    :try_start_c
    iget-object v0, v3, Lm6/l;->b:Lm6/h;

    .line 821
    .line 822
    iget-object v6, v3, Lm6/l;->c:Lm6/i$a;

    .line 823
    .line 824
    iget v7, v6, Lm6/i$a;->c:I

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, Lr6/c;->d(Lk6/q;)V

    .line 830
    .line 831
    .line 832
    iput-object v8, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v11, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v10, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v9, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 841
    .line 842
    iput-object v2, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v8, v4, Lb6/h;->j:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v3, v4, Lb6/h;->k:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v0, v4, Lb6/h;->l:Lm6/h;

    .line 849
    .line 850
    iput-object v6, v4, Lb6/h;->m:Lm6/i$a;

    .line 851
    .line 852
    const/4 v7, 0x5

    .line 853
    iput v7, v4, Lb6/h;->q:I

    .line 854
    .line 855
    invoke-virtual {v9, v3, v4}, Lk6/q;->e(Lm6/l;Ldl/d;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 859
    if-ne v7, v5, :cond_14

    .line 860
    .line 861
    goto/16 :goto_1d

    .line 862
    .line 863
    :cond_14
    move-object v7, v2

    .line 864
    move-object v2, v3

    .line 865
    move-object v12, v8

    .line 866
    move-object v8, v1

    .line 867
    move-object v1, v0

    .line 868
    move-object v0, v6

    .line 869
    move-object v6, v12

    .line 870
    :goto_d
    :try_start_d
    invoke-interface {v10, v1, v0}, Lb6/b;->onSuccess(Lm6/h;Lm6/i$a;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v1, Lm6/h;->d:Lm6/h$b;

    .line 874
    .line 875
    if-nez v3, :cond_15

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_15
    invoke-interface {v3, v1, v0}, Lm6/h$b;->onSuccess(Lm6/h;Lm6/i$a;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 882
    .line 883
    :goto_e
    :try_start_e
    iget-object v0, v6, Lb6/f;->c:Lk6/k;

    .line 884
    .line 885
    iget-object v0, v0, Lk6/k;->c:Lc6/c;

    .line 886
    .line 887
    iget-object v1, v2, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    if-eqz v1, :cond_17

    .line 890
    .line 891
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 892
    .line 893
    if-eqz v2, :cond_17

    .line 894
    .line 895
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-nez v1, :cond_16

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_16
    invoke-interface {v0, v1}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 905
    .line 906
    .line 907
    :cond_17
    :goto_f
    move-object v5, v7

    .line 908
    move-object v1, v8

    .line 909
    goto/16 :goto_15

    .line 910
    .line 911
    :catchall_6
    move-exception v0

    .line 912
    move-object v15, v8

    .line 913
    move-object v6, v10

    .line 914
    move-object v3, v11

    .line 915
    goto/16 :goto_18

    .line 916
    .line 917
    :catchall_7
    move-exception v0

    .line 918
    move-object v2, v3

    .line 919
    move-object v6, v8

    .line 920
    move-object v12, v6

    .line 921
    move-object v8, v1

    .line 922
    :goto_10
    :try_start_f
    iget-object v1, v6, Lb6/f;->c:Lk6/k;

    .line 923
    .line 924
    iget-object v1, v1, Lk6/k;->c:Lc6/c;

    .line 925
    .line 926
    iget-object v2, v2, Lm6/l;->a:Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 931
    .line 932
    if-eqz v3, :cond_19

    .line 933
    .line 934
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 935
    .line 936
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_18

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_18
    invoke-interface {v1, v2}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 944
    .line 945
    .line 946
    :cond_19
    :goto_11
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 947
    :catchall_8
    move-exception v0

    .line 948
    move-object v2, v8

    .line 949
    goto/16 :goto_16

    .line 950
    .line 951
    :cond_1a
    :try_start_10
    instance-of v0, v2, Lm6/e;

    .line 952
    .line 953
    if-eqz v0, :cond_1d

    .line 954
    .line 955
    move-object v0, v2

    .line 956
    check-cast v0, Lm6/e;

    .line 957
    .line 958
    iget-object v3, v0, Lm6/e;->b:Lm6/h;

    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v9}, Lr6/c;->d(Lk6/q;)V

    .line 964
    .line 965
    .line 966
    iput-object v8, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v11, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v10, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v9, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v1, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 975
    .line 976
    iput-object v2, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v0, v4, Lb6/h;->j:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v3, v4, Lb6/h;->k:Ljava/lang/Object;

    .line 981
    .line 982
    const/4 v6, 0x6

    .line 983
    iput v6, v4, Lb6/h;->q:I

    .line 984
    .line 985
    invoke-virtual {v9, v0, v4}, Lk6/q;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 989
    if-ne v6, v5, :cond_1b

    .line 990
    .line 991
    goto/16 :goto_1d

    .line 992
    .line 993
    :cond_1b
    move-object v6, v1

    .line 994
    move-object v7, v9

    .line 995
    move-object v9, v11

    .line 996
    move-object v1, v0

    .line 997
    move-object v0, v3

    .line 998
    move-object/from16 v25, v10

    .line 999
    .line 1000
    move-object v10, v8

    .line 1001
    move-object/from16 v8, v25

    .line 1002
    .line 1003
    :goto_12
    :try_start_11
    iget-object v3, v1, Lm6/e;->c:Ljava/lang/Throwable;

    .line 1004
    .line 1005
    invoke-interface {v8, v0, v3}, Lb6/b;->onError(Lm6/h;Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, Lm6/h;->d:Lm6/h$b;

    .line 1009
    .line 1010
    if-nez v3, :cond_1c

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1c
    iget-object v1, v1, Lm6/e;->c:Ljava/lang/Throwable;

    .line 1014
    .line 1015
    invoke-interface {v3, v0, v1}, Lm6/h$b;->onError(Lm6/h;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1019
    .line 1020
    :goto_13
    move-object v5, v2

    .line 1021
    move-object v1, v6

    .line 1022
    goto :goto_15

    .line 1023
    :goto_14
    move-object v2, v6

    .line 1024
    move-object v6, v8

    .line 1025
    move-object v3, v9

    .line 1026
    move-object v12, v10

    .line 1027
    move-object v9, v7

    .line 1028
    goto :goto_19

    .line 1029
    :cond_1d
    move-object v5, v2

    .line 1030
    :goto_15
    invoke-virtual {v1}, Lcoil/memory/RequestDelegate;->a()V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :catchall_9
    move-exception v0

    .line 1036
    move-object v2, v1

    .line 1037
    move-object v12, v8

    .line 1038
    :goto_16
    move-object v6, v10

    .line 1039
    move-object v3, v11

    .line 1040
    goto :goto_19

    .line 1041
    :catchall_a
    move-exception v0

    .line 1042
    :goto_17
    move-object v9, v2

    .line 1043
    move-object v3, v7

    .line 1044
    move-object v12, v11

    .line 1045
    move-object v2, v1

    .line 1046
    goto :goto_19

    .line 1047
    :catchall_b
    move-exception v0

    .line 1048
    :try_start_12
    iget-object v7, v1, Lb6/f;->c:Lk6/k;

    .line 1049
    .line 1050
    iget-object v7, v7, Lk6/k;->c:Lc6/c;

    .line 1051
    .line 1052
    if-eqz v2, :cond_1e

    .line 1053
    .line 1054
    invoke-interface {v7, v2}, Lc6/c;->b(Landroid/graphics/Bitmap;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1058
    :catchall_c
    move-exception v0

    .line 1059
    move-object v9, v12

    .line 1060
    move-object v12, v1

    .line 1061
    :goto_18
    move-object v2, v15

    .line 1062
    goto :goto_19

    .line 1063
    :cond_1f
    :try_start_13
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 1064
    .line 1065
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1069
    :catchall_d
    move-exception v0

    .line 1070
    move-object v9, v12

    .line 1071
    move-object v2, v15

    .line 1072
    move-object v12, v1

    .line 1073
    :goto_19
    :try_start_14
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1074
    .line 1075
    if-eqz v1, :cond_21

    .line 1076
    .line 1077
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v6, v3}, Lb6/b;->onCancel(Lm6/h;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v3, Lm6/h;->d:Lm6/h$b;

    .line 1084
    .line 1085
    if-nez v1, :cond_20

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_20
    invoke-interface {v1, v3}, Lm6/h$b;->onCancel(Lm6/h;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1a
    throw v0

    .line 1092
    :cond_21
    iget-object v1, v12, Lb6/f;->j:Lk6/o;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3, v0}, Lk6/o;->a(Lm6/h;Ljava/lang/Throwable;)Lm6/e;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, v0, Lm6/e;->b:Lm6/h;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v9}, Lr6/c;->d(Lk6/q;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v6, v4, Lb6/h;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v2, v4, Lb6/h;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v0, v4, Lb6/h;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v1, v4, Lb6/h;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    iput-object v3, v4, Lb6/h;->h:Lcoil/memory/RequestDelegate;

    .line 1119
    .line 1120
    iput-object v3, v4, Lb6/h;->i:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v3, v4, Lb6/h;->j:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v3, v4, Lb6/h;->k:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v3, v4, Lb6/h;->l:Lm6/h;

    .line 1127
    .line 1128
    iput-object v3, v4, Lb6/h;->m:Lm6/i$a;

    .line 1129
    .line 1130
    const/4 v3, 0x7

    .line 1131
    iput v3, v4, Lb6/h;->q:I

    .line 1132
    .line 1133
    invoke-virtual {v9, v0, v4}, Lk6/q;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-ne v3, v5, :cond_22

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_22
    move-object v5, v0

    .line 1141
    move-object v0, v1

    .line 1142
    move-object v4, v6

    .line 1143
    :goto_1b
    iget-object v1, v5, Lm6/e;->c:Ljava/lang/Throwable;

    .line 1144
    .line 1145
    invoke-interface {v4, v0, v1}, Lb6/b;->onError(Lm6/h;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lm6/h;->d:Lm6/h$b;

    .line 1149
    .line 1150
    if-nez v1, :cond_23

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_23
    iget-object v3, v5, Lm6/e;->c:Ljava/lang/Throwable;

    .line 1154
    .line 1155
    invoke-interface {v1, v0, v3}, Lm6/h$b;->onError(Lm6/h;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1159
    .line 1160
    :goto_1c
    invoke-virtual {v2}, Lcoil/memory/RequestDelegate;->a()V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    return-object v5

    .line 1164
    :goto_1e
    invoke-virtual {v2}, Lcoil/memory/RequestDelegate;->a()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    const-string v1, "The image loader is shutdown."

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lm6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f;->a:Lm6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm6/h;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            "Ldl/d<",
            "-",
            "Lm6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lm6/h;->c:Lo6/b;

    .line 2
    .line 3
    instance-of v1, v0, Lo6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo6/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lo6/c;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lul/f1$b;->d:Lul/f1$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lul/f1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk6/s;->b(Lul/f1;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lul/o0;->a:Lam/c;

    .line 36
    .line 37
    sget-object v0, Lzl/l;->a:Lul/m1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lul/m1;->o0()Lul/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb6/f$b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lb6/f$b;-><init>(Lb6/f;Lm6/h;Ldl/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lm6/h;)Lm6/d;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/f;->g:Lzl/d;

    .line 7
    .line 8
    new-instance v1, Lb6/f$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lb6/f$a;-><init>(Lb6/f;Lm6/h;Ldl/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lm6/h;->c:Lo6/b;

    .line 21
    .line 22
    instance-of v2, v1, Lo6/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lo6/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lo6/c;->b()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lr6/c;->b(Landroid/view/View;)Lk6/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lk6/s;->b(Lul/f1;)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lm6/m;

    .line 41
    .line 42
    iget-object p1, p1, Lm6/h;->c:Lo6/b;

    .line 43
    .line 44
    check-cast p1, Lo6/c;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lm6/m;-><init>(Ljava/util/UUID;Lo6/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lm6/a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lm6/a;-><init>(Lul/v1;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method
