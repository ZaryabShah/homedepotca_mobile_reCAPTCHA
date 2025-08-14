.class public final Lth/e;
.super Lnh/f;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static final j:Lvh/d;

.field public static k:Z = true


# instance fields
.field public final d:Lph/b;

.field public final e:Lth/f;

.field public final f:Lgc/pc;

.field public final g:Lgc/rc;

.field public final h:Lvh/a;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvh/d;->a:Lvh/d;

    .line 2
    .line 3
    sput-object v0, Lth/e;->j:Lvh/d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnh/h;Lph/b;Lth/f;Lgc/pc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvh/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth/e;->h:Lvh/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lth/e;->d:Lph/b;

    .line 14
    .line 15
    iput-object p3, p0, Lth/e;->e:Lth/f;

    .line 16
    .line 17
    iput-object p4, p0, Lth/e;->f:Lgc/pc;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnh/h;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lgc/rc;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgc/rc;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lth/e;->g:Lgc/rc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "MlKitContext can not be null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final b(Luh/a;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lth/e;->h:Lvh/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvh/a;->a(Luh/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lth/e;->e:Lth/f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lth/f;->a(Luh/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Lgc/i9;->e:Lgc/i9;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-virtual/range {v0 .. v5}, Lth/e;->c(Lgc/i9;JLuh/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lth/e;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    :try_start_2
    iget v0, v8, Lcom/google/mlkit/common/MlKitException;->d:I

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lgc/i9;->f:Lgc/i9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lgc/i9;->i:Lgc/i9;

    .line 43
    .line 44
    :goto_0
    move-object v1, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-wide v2, v6

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lth/e;->c(Lgc/i9;JLuh/a;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final c(Lgc/i9;JLuh/a;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, Lgc/o0;

    .line 6
    .line 7
    invoke-direct {v10}, Lgc/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lgc/o0;

    .line 11
    .line 12
    invoke-direct {v11}, Lgc/o0;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrh/a;

    .line 32
    .line 33
    iget-object v3, v2, Lrh/a;->a:Lsh/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lsh/a;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/16 v5, 0x1000

    .line 41
    .line 42
    if-gt v3, v5, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    sget-object v3, Lth/a;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgc/t9;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lgc/t9;->e:Lgc/t9;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v10, v3}, Lgc/o0;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lrh/a;->a:Lsh/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lsh/a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lth/a;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lgc/u9;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lgc/u9;->e:Lgc/u9;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v11, v2}, Lgc/o0;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long v12, v1, p2

    .line 91
    .line 92
    new-instance v14, Lth/d;

    .line 93
    .line 94
    move-object v1, v14

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-wide v3, v12

    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object v6, v10

    .line 101
    move-object v7, v11

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lth/d;-><init>(Lth/e;JLgc/i9;Lgc/o0;Lgc/o0;Luh/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v9, Lth/e;->f:Lgc/pc;

    .line 108
    .line 109
    sget-object v2, Lgc/j9;->n:Lgc/j9;

    .line 110
    .line 111
    invoke-virtual {v1, v14, v2}, Lgc/pc;->c(Lgc/nc;Lgc/j9;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lgc/c2;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2}, Lgc/c2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lgc/c2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    sget-boolean v3, Lth/e;->k:Z

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, Lgc/c2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v9, Lth/e;->d:Lph/b;

    .line 131
    .line 132
    invoke-static {v3}, Lth/a;->a(Lph/b;)Lgc/cc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, Lgc/c2;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v10}, Lgc/o0;->d()Lgc/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lgc/c2;->f:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v11}, Lgc/o0;->d()Lgc/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lgc/c2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Lgc/d2;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Lgc/d2;-><init>(Lgc/c2;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ly/e;

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    invoke-direct {v8, v9, v1}, Ly/e;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v9, Lth/e;->f:Lgc/pc;

    .line 162
    .line 163
    sget-object v1, Lnh/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, Lnh/p;->d:Lnh/p;

    .line 166
    .line 167
    new-instance v10, Lgc/lc;

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    move-wide v6, v12

    .line 171
    invoke-direct/range {v3 .. v8}, Lgc/lc;-><init>(Lgc/pc;Lgc/d2;JLy/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lnh/p;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    iget-boolean v1, v9, Lth/e;->i:Z

    .line 182
    .line 183
    sub-long v18, v20, v12

    .line 184
    .line 185
    iget-object v3, v9, Lth/e;->g:Lgc/rc;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-eq v4, v1, :cond_5

    .line 189
    .line 190
    const/16 v1, 0x5eed

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/16 v1, 0x5eee

    .line 194
    .line 195
    :goto_2
    move v15, v1

    .line 196
    iget v0, v0, Lgc/i9;->d:I

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v1, v3, Lgc/rc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const-wide/16 v10, -0x1

    .line 210
    .line 211
    cmp-long v1, v7, v10

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v1, v3, Lgc/rc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    sub-long v7, v5, v7

    .line 223
    .line 224
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v10, 0x1e

    .line 227
    .line 228
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    cmp-long v1, v7, v10

    .line 233
    .line 234
    if-gtz v1, :cond_7

    .line 235
    .line 236
    monitor-exit v3

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_3
    :try_start_1
    iget-object v1, v3, Lgc/rc;->a:Ljb/c;

    .line 239
    .line 240
    new-instance v7, Lhb/r;

    .line 241
    .line 242
    new-array v4, v4, [Lhb/m;

    .line 243
    .line 244
    new-instance v8, Lhb/m;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, -0x1

    .line 255
    .line 256
    move-object v14, v8

    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-direct/range {v14 .. v25}, Lhb/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v4, v2

    .line 263
    .line 264
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v7, v2, v0}, Lhb/r;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljb/c;->g(Lhb/r;)Lzc/y;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lgc/qc;

    .line 276
    .line 277
    invoke-direct {v1, v3, v5, v6}, Lgc/qc;-><init>(Lgc/rc;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lzc/y;->e(Lzc/d;)Lzc/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v3

    .line 284
    :goto_4
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v3

    .line 287
    throw v0
.end method
