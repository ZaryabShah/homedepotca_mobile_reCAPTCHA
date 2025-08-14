.class public final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$a;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/google/android/exoplayer2/c0;

.field public final C:Lv8/n0;

.field public final D:Lv8/o0;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Lv8/m0;

.field public M:Ly9/n;

.field public N:Lcom/google/android/exoplayer2/x$a;

.field public O:Lcom/google/android/exoplayer2/s;

.field public P:Lcom/google/android/exoplayer2/s;

.field public Q:Lcom/google/android/exoplayer2/n;

.field public R:Lcom/google/android/exoplayer2/n;

.field public S:Landroid/media/AudioTrack;

.field public T:Ljava/lang/Object;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/SurfaceHolder;

.field public W:Lua/i;

.field public X:Z

.field public Y:Landroid/view/TextureView;

.field public Z:I

.field public a0:I

.field public final b:Lpa/o;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/x$a;

.field public c0:I

.field public final d:Lsa/e;

.field public d0:Lx8/d;

.field public final e:Landroid/content/Context;

.field public e0:F

.field public final f:Lcom/google/android/exoplayer2/x;

.field public f0:Z

.field public final g:[Lcom/google/android/exoplayer2/a0;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpa/n;

.field public h0:Z

.field public final i:Lsa/j;

.field public i0:Z

.field public final j:Lu/s0;

.field public j0:Lcom/google/android/exoplayer2/i;

.field public final k:Lcom/google/android/exoplayer2/m;

.field public k0:Lta/p;

.field public final l:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lcom/google/android/exoplayer2/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lcom/google/android/exoplayer2/s;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lv8/h0;

.field public final n:Lcom/google/android/exoplayer2/e0$b;

.field public n0:I

.field public final o:Ljava/util/ArrayList;

.field public o0:J

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public final r:Lw8/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lra/c;

.field public final u:J

.field public final v:J

.field public final w:Lsa/y;

.field public final x:Lcom/google/android/exoplayer2/k$b;

.field public final y:Lcom/google/android/exoplayer2/k$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsa/e;

    .line 9
    .line 10
    invoke-direct {v2}, Lsa/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lsa/e;

    .line 14
    .line 15
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lsa/e0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    add-int/2addr v5, v6

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v5, v7

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "Init "

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " ["

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "ExoPlayerLib/2.17.1"

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "] ["

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "]"

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->h:Lze/e;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$b;->b:Lsa/y;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lze/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lw8/a;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/j$b;->j:Lx8/d;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->d0:Lx8/d;

    .line 113
    .line 114
    iget v2, v0, Lcom/google/android/exoplayer2/j$b;->k:I

    .line 115
    .line 116
    iput v2, v1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/k;->f0:Z

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->r:J

    .line 122
    .line 123
    iput-wide v3, v1, Lcom/google/android/exoplayer2/k;->E:J

    .line 124
    .line 125
    new-instance v12, Lcom/google/android/exoplayer2/k$b;

    .line 126
    .line 127
    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/k$b;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/exoplayer2/k$c;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 138
    .line 139
    new-instance v3, Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->i:Landroid/os/Looper;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->c:Lze/l;

    .line 147
    .line 148
    invoke-interface {v4}, Lze/l;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Lv8/l0;

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    move-object v9, v12

    .line 157
    move-object v10, v12

    .line 158
    move-object v11, v12

    .line 159
    invoke-interface/range {v7 .. v12}, Lv8/l0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;)[Lcom/google/android/exoplayer2/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 164
    .line 165
    array-length v5, v4

    .line 166
    const/4 v7, 0x1

    .line 167
    if-lez v5, :cond_0

    .line 168
    .line 169
    move v5, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v5, v2

    .line 172
    :goto_0
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->e:Lze/l;

    .line 176
    .line 177
    invoke-interface {v5}, Lze/l;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lpa/n;

    .line 182
    .line 183
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 184
    .line 185
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->d:Lze/l;

    .line 186
    .line 187
    invoke-interface {v5}, Lze/l;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/exoplayer2/source/i$a;

    .line 192
    .line 193
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 194
    .line 195
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->g:Lze/l;

    .line 196
    .line 197
    invoke-interface {v5}, Lze/l;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lra/c;

    .line 202
    .line 203
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->t:Lra/c;

    .line 204
    .line 205
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->l:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->p:Z

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->m:Lv8/m0;

    .line 210
    .line 211
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->L:Lv8/m0;

    .line 212
    .line 213
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->n:J

    .line 214
    .line 215
    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->u:J

    .line 216
    .line 217
    iget-wide v8, v0, Lcom/google/android/exoplayer2/j$b;->o:J

    .line 218
    .line 219
    iput-wide v8, v1, Lcom/google/android/exoplayer2/k;->v:J

    .line 220
    .line 221
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->i:Landroid/os/Looper;

    .line 222
    .line 223
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/google/android/exoplayer2/j$b;->b:Lsa/y;

    .line 226
    .line 227
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->w:Lsa/y;

    .line 228
    .line 229
    iput-object v1, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    .line 230
    .line 231
    new-instance v9, Lsa/l;

    .line 232
    .line 233
    new-instance v10, La0/r0;

    .line 234
    .line 235
    const/16 v11, 0xd

    .line 236
    .line 237
    invoke-direct {v10, v1, v11}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v5, v8, v10}, Lsa/l;-><init>(Landroid/os/Looper;Lsa/c;Lsa/l$b;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 244
    .line 245
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v5, Ly9/n$a;

    .line 260
    .line 261
    invoke-direct {v5}, Ly9/n$a;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 265
    .line 266
    new-instance v5, Lpa/o;

    .line 267
    .line 268
    array-length v8, v4

    .line 269
    new-array v8, v8, [Lv8/k0;

    .line 270
    .line 271
    array-length v4, v4

    .line 272
    new-array v4, v4, [Lpa/f;

    .line 273
    .line 274
    sget-object v9, Lcom/google/android/exoplayer2/f0;->e:Lcom/google/android/exoplayer2/f0;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-direct {v5, v8, v4, v9, v10}, Lpa/o;-><init>([Lv8/k0;[Lpa/f;Lcom/google/android/exoplayer2/f0;Lpa/h$a;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->b:Lpa/o;

    .line 281
    .line 282
    new-instance v4, Lcom/google/android/exoplayer2/e0$b;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 288
    .line 289
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x14

    .line 295
    .line 296
    new-array v8, v5, [I

    .line 297
    .line 298
    aput v7, v8, v2

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    aput v2, v8, v7

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    aput v9, v8, v2

    .line 305
    .line 306
    aput v11, v8, v9

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    const/4 v9, 0x4

    .line 311
    aput v2, v8, v9

    .line 312
    .line 313
    const/16 v12, 0xf

    .line 314
    .line 315
    const/4 v13, 0x5

    .line 316
    aput v12, v8, v13

    .line 317
    .line 318
    const/16 v13, 0x10

    .line 319
    .line 320
    const/4 v14, 0x6

    .line 321
    aput v13, v8, v14

    .line 322
    .line 323
    const/16 v14, 0x11

    .line 324
    .line 325
    const/4 v15, 0x7

    .line 326
    aput v14, v8, v15

    .line 327
    .line 328
    const/16 v15, 0x12

    .line 329
    .line 330
    const/16 v10, 0x8

    .line 331
    .line 332
    aput v15, v8, v10

    .line 333
    .line 334
    const/16 v17, 0x13

    .line 335
    .line 336
    const/16 v18, 0x9

    .line 337
    .line 338
    aput v17, v8, v18

    .line 339
    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    aput v5, v8, v10

    .line 343
    .line 344
    const/16 v19, 0xb

    .line 345
    .line 346
    aput v6, v8, v19

    .line 347
    .line 348
    const/16 v6, 0xc

    .line 349
    .line 350
    const/16 v19, 0x15

    .line 351
    .line 352
    aput v19, v8, v6

    .line 353
    .line 354
    const/16 v6, 0x16

    .line 355
    .line 356
    aput v6, v8, v11

    .line 357
    .line 358
    const/16 v6, 0x17

    .line 359
    .line 360
    aput v6, v8, v2

    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    aput v2, v8, v12

    .line 365
    .line 366
    const/16 v2, 0x19

    .line 367
    .line 368
    aput v2, v8, v13

    .line 369
    .line 370
    const/16 v2, 0x1a

    .line 371
    .line 372
    aput v2, v8, v14

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    aput v2, v8, v15

    .line 377
    .line 378
    const/16 v2, 0x1c

    .line 379
    .line 380
    aput v2, v8, v17

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_1
    if-ge v2, v5, :cond_1

    .line 384
    .line 385
    aget v6, v8, v2

    .line 386
    .line 387
    xor-int/lit8 v11, v7, 0x0

    .line 388
    .line 389
    invoke-static {v11}, Lsa/a;->e(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1
    const/16 v2, 0x1d

    .line 399
    .line 400
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    instance-of v5, v5, Lpa/d;

    .line 406
    .line 407
    if-eqz v5, :cond_2

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    xor-int/2addr v5, v7

    .line 411
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 415
    .line 416
    .line 417
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/x$a;

    .line 418
    .line 419
    xor-int/lit8 v5, v7, 0x0

    .line 420
    .line 421
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lsa/i;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Lsa/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/x$a;-><init>(Lsa/i;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/x$a;

    .line 433
    .line 434
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    :goto_2
    invoke-virtual {v5}, Lsa/i;->b()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-ge v4, v6, :cond_3

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lsa/i;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    xor-int/lit8 v8, v7, 0x0

    .line 451
    .line 452
    invoke-static {v8}, Lsa/a;->e(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_3
    xor-int/lit8 v4, v7, 0x0

    .line 462
    .line 463
    invoke-static {v4}, Lsa/a;->e(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 467
    .line 468
    .line 469
    xor-int/lit8 v4, v7, 0x0

    .line 470
    .line 471
    invoke-static {v4}, Lsa/a;->e(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lcom/google/android/exoplayer2/x$a;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    xor-int/2addr v5, v7

    .line 481
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lsa/i;

    .line 485
    .line 486
    invoke-direct {v5, v2}, Lsa/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/x$a;-><init>(Lsa/i;)V

    .line 490
    .line 491
    .line 492
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 493
    .line 494
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->w:Lsa/y;

    .line 495
    .line 496
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v2, v4, v5}, Lsa/y;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsa/z;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->i:Lsa/j;

    .line 504
    .line 505
    new-instance v2, Lu/s0;

    .line 506
    .line 507
    const/16 v4, 0x8

    .line 508
    .line 509
    invoke-direct {v2, v1, v4}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->j:Lu/s0;

    .line 513
    .line 514
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->b:Lpa/o;

    .line 515
    .line 516
    invoke-static {v4}, Lv8/h0;->i(Lpa/o;)Lv8/h0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 521
    .line 522
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 523
    .line 524
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    .line 525
    .line 526
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 527
    .line 528
    invoke-interface {v4, v5, v6}, Lw8/a;->s(Lcom/google/android/exoplayer2/x;Landroid/os/Looper;)V

    .line 529
    .line 530
    .line 531
    sget v4, Lsa/e0;->a:I

    .line 532
    .line 533
    const/16 v5, 0x1f

    .line 534
    .line 535
    if-ge v4, v5, :cond_4

    .line 536
    .line 537
    new-instance v5, Lw8/h0;

    .line 538
    .line 539
    invoke-direct {v5}, Lw8/h0;-><init>()V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_4
    invoke-static {}, Lcom/google/android/exoplayer2/k$a;->a()Lw8/h0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_3
    move-object/from16 v36, v5

    .line 548
    .line 549
    new-instance v5, Lcom/google/android/exoplayer2/m;

    .line 550
    .line 551
    iget-object v6, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 552
    .line 553
    iget-object v7, v1, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 554
    .line 555
    iget-object v8, v1, Lcom/google/android/exoplayer2/k;->b:Lpa/o;

    .line 556
    .line 557
    iget-object v9, v0, Lcom/google/android/exoplayer2/j$b;->f:Lze/l;

    .line 558
    .line 559
    invoke-interface {v9}, Lze/l;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object/from16 v23, v9

    .line 564
    .line 565
    check-cast v23, Lv8/b0;

    .line 566
    .line 567
    iget-object v9, v1, Lcom/google/android/exoplayer2/k;->t:Lra/c;

    .line 568
    .line 569
    iget v10, v1, Lcom/google/android/exoplayer2/k;->F:I

    .line 570
    .line 571
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/k;->G:Z

    .line 572
    .line 573
    iget-object v12, v1, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 574
    .line 575
    iget-object v13, v1, Lcom/google/android/exoplayer2/k;->L:Lv8/m0;

    .line 576
    .line 577
    iget-object v14, v0, Lcom/google/android/exoplayer2/j$b;->p:Lcom/google/android/exoplayer2/g;

    .line 578
    .line 579
    move-object v15, v3

    .line 580
    move/from16 v16, v4

    .line 581
    .line 582
    iget-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->q:J

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v15

    .line 587
    .line 588
    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->w:Lsa/y;

    .line 591
    .line 592
    move-object/from16 v19, v5

    .line 593
    .line 594
    move-object/from16 v20, v6

    .line 595
    .line 596
    move-object/from16 v21, v7

    .line 597
    .line 598
    move-object/from16 v22, v8

    .line 599
    .line 600
    move-object/from16 v24, v9

    .line 601
    .line 602
    move/from16 v25, v10

    .line 603
    .line 604
    move/from16 v26, v11

    .line 605
    .line 606
    move-object/from16 v27, v12

    .line 607
    .line 608
    move-object/from16 v28, v13

    .line 609
    .line 610
    move-object/from16 v29, v14

    .line 611
    .line 612
    move-wide/from16 v30, v3

    .line 613
    .line 614
    move-object/from16 v33, v15

    .line 615
    .line 616
    move-object/from16 v34, v0

    .line 617
    .line 618
    move-object/from16 v35, v2

    .line 619
    .line 620
    invoke-direct/range {v19 .. v36}, Lcom/google/android/exoplayer2/m;-><init>([Lcom/google/android/exoplayer2/a0;Lpa/n;Lpa/o;Lv8/b0;Lra/c;IZLw8/a;Lv8/m0;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lsa/c;Lu/s0;Lw8/h0;)V

    .line 621
    .line 622
    .line 623
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 624
    .line 625
    const/high16 v0, 0x3f800000    # 1.0f

    .line 626
    .line 627
    iput v0, v1, Lcom/google/android/exoplayer2/k;->e0:F

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput v0, v1, Lcom/google/android/exoplayer2/k;->F:I

    .line 631
    .line 632
    sget-object v0, Lcom/google/android/exoplayer2/s;->a0:Lcom/google/android/exoplayer2/s;

    .line 633
    .line 634
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 635
    .line 636
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/s;

    .line 637
    .line 638
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 639
    .line 640
    const/4 v0, -0x1

    .line 641
    iput v0, v1, Lcom/google/android/exoplayer2/k;->n0:I

    .line 642
    .line 643
    const/16 v2, 0x15

    .line 644
    .line 645
    move/from16 v3, v16

    .line 646
    .line 647
    if-ge v3, v2, :cond_7

    .line 648
    .line 649
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 650
    .line 651
    if-eqz v0, :cond_5

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_5

    .line 658
    .line 659
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 666
    .line 667
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 668
    .line 669
    if-nez v0, :cond_6

    .line 670
    .line 671
    const/16 v4, 0xfa0

    .line 672
    .line 673
    const/4 v5, 0x4

    .line 674
    const/4 v6, 0x2

    .line 675
    const/4 v7, 0x2

    .line 676
    new-instance v0, Landroid/media/AudioTrack;

    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    move-object v2, v0

    .line 682
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 686
    .line 687
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 697
    .line 698
    const-string v3, "audio"

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Landroid/media/AudioManager;

    .line 705
    .line 706
    if-nez v2, :cond_8

    .line 707
    .line 708
    goto :goto_4

    .line 709
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    :goto_4
    iput v0, v1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 714
    .line 715
    :goto_5
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 716
    .line 717
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->g0:Ljava/util/List;

    .line 718
    .line 719
    const/4 v0, 0x1

    .line 720
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/k;->h0:Z

    .line 721
    .line 722
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/k;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->t:Lra/c;

    .line 728
    .line 729
    new-instance v2, Landroid/os/Handler;

    .line 730
    .line 731
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 732
    .line 733
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 737
    .line 738
    invoke-interface {v0, v2, v3}, Lra/c;->addEventListener(Landroid/os/Handler;Lra/c$a;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 742
    .line 743
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 753
    .line 754
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 755
    .line 756
    move-object/from16 v5, v17

    .line 757
    .line 758
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 767
    .line 768
    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 771
    .line 772
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->c()V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lcom/google/android/exoplayer2/c0;

    .line 781
    .line 782
    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 783
    .line 784
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 785
    .line 786
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/c0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 790
    .line 791
    iget-object v3, v1, Lcom/google/android/exoplayer2/k;->d0:Lx8/d;

    .line 792
    .line 793
    iget v3, v3, Lx8/d;->f:I

    .line 794
    .line 795
    invoke-static {v3}, Lsa/e0;->y(I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c0;->c(I)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lv8/n0;

    .line 803
    .line 804
    iget-object v4, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 805
    .line 806
    invoke-direct {v3, v4}, Lv8/n0;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->C:Lv8/n0;

    .line 810
    .line 811
    new-instance v3, Lv8/o0;

    .line 812
    .line 813
    iget-object v2, v2, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 814
    .line 815
    invoke-direct {v3, v2}, Lv8/o0;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->D:Lv8/o0;

    .line 819
    .line 820
    new-instance v2, Lcom/google/android/exoplayer2/i;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget-object v4, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 827
    .line 828
    iget v0, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 829
    .line 830
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v4, 0x0

    .line 835
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->j0:Lcom/google/android/exoplayer2/i;

    .line 839
    .line 840
    sget-object v0, Lta/p;->h:Lta/p;

    .line 841
    .line 842
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->k0:Lta/p;

    .line 843
    .line 844
    iget v0, v1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/16 v2, 0xa

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v0, v1, Lcom/google/android/exoplayer2/k;->c0:I

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/4 v4, 0x2

    .line 863
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->d0:Lx8/d;

    .line 867
    .line 868
    const/4 v2, 0x3

    .line 869
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget v0, v1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v2, 0x4

    .line 879
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v2, 0x5

    .line 888
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->f0:Z

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/16 v2, 0x9

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 904
    .line 905
    const/4 v2, 0x7

    .line 906
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 910
    .line 911
    const/16 v2, 0x8

    .line 912
    .line 913
    const/4 v3, 0x6

    .line 914
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->d:Lsa/e;

    .line 918
    .line 919
    invoke-virtual {v0}, Lsa/e;->a()Z

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :catchall_0
    move-exception v0

    .line 924
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lsa/e;

    .line 925
    .line 926
    invoke-virtual {v2}, Lsa/e;->a()Z

    .line 927
    .line 928
    .line 929
    throw v0
.end method

.method public static p(Lv8/h0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/e0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    iget-object v3, p0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget-object v3, v3, Ly9/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lv8/h0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method public static q(Lv8/h0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lv8/h0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lv8/h0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lv8/h0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->u(II)Lv8/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 21
    .line 22
    iget-object v1, p1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lv8/h0;->s:J

    .line 29
    .line 30
    iput-wide v1, p1, Lv8/h0;->q:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lv8/h0;->r:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lv8/h0;->g(I)Lv8/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-interface {p1, p2}, Lsa/j;->b(I)Lsa/z$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 74
    .line 75
    iget-object p1, p1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move v7, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v0

    .line 86
    :goto_1
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->m(Lv8/h0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    const/4 v11, -0x1

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/x$a;

    .line 6
    .line 7
    sget v3, Lsa/e0;->a:I

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemSeekable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->hasPreviousMediaItem()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->hasNextMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemDynamic()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/x$a$a;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/google/android/exoplayer2/x$a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v10, v9, Lcom/google/android/exoplayer2/x$a$a;->a:Lsa/i$a;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/exoplayer2/x$a;->d:Lsa/i;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    :goto_0
    invoke-virtual {v2}, Lsa/i;->b()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ge v12, v13, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v12}, Lsa/i;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v10, v13}, Lsa/i$a;->a(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    xor-int/lit8 v2, v3, 0x1

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    invoke-virtual {v9, v10, v2}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x5

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v13, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v11

    .line 86
    :goto_1
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move v13, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v13, v11

    .line 97
    :goto_2
    invoke-virtual {v9, v10, v13}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v5, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v5, v11

    .line 114
    :goto_3
    invoke-virtual {v9, v10, v5}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v10, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v10, v11

    .line 126
    :goto_4
    invoke-virtual {v9, v5, v10}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    :cond_6
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v1, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v1, v11

    .line 144
    :goto_5
    invoke-virtual {v9, v5, v1}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    move v2, v12

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v2, v11

    .line 161
    :goto_6
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    move v11, v12

    .line 169
    :cond_9
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-virtual {v9, v1, v11}, Lcom/google/android/exoplayer2/x$a$a;->a(IZ)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/x$a;

    .line 175
    .line 176
    iget-object v3, v9, Lcom/google/android/exoplayer2/x$a$a;->a:Lsa/i$a;

    .line 177
    .line 178
    invoke-virtual {v3}, Lsa/i$a;->b()Lsa/i;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/x$a;-><init>(Lsa/i;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/x$a;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    new-instance v3, Lu/i0;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lsa/l;->b(ILsa/l$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final C(IIZ)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p1, v3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 17
    .line 18
    iget-boolean v4, v0, Lv8/h0;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lv8/h0;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lv8/h0;->d(IZ)Lv8/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, v1}, Lsa/j;->f(III)Lsa/z$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x5

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, v4

    .line 59
    move v3, p2

    .line 60
    move v4, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v7

    .line 63
    move-wide v7, v8

    .line 64
    move v9, v10

    .line 65
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D(Lv8/h0;IIZZIJI)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 10
    .line 11
    iget-object v4, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    iget-object v5, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 22
    .line 23
    iget-object v7, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eq v8, v14, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v8, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    iget-object v8, v8, Ly9/j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 81
    .line 82
    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 87
    .line 88
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 89
    .line 90
    invoke-virtual {v6, v8, v14}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    .line 98
    iget-object v8, v8, Ly9/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    if-eqz p5, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p5, :cond_3

    .line 129
    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move v4, v12

    .line 137
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_5
    if-eqz p5, :cond_6

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-object v4, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 161
    .line 162
    iget-wide v6, v4, Ly9/j;->d:J

    .line 163
    .line 164
    iget-object v4, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 165
    .line 166
    iget-wide v14, v4, Ly9/j;->d:J

    .line 167
    .line 168
    cmp-long v4, v6, v14

    .line 169
    .line 170
    if-gez v4, :cond_6

    .line 171
    .line 172
    new-instance v4, Landroid/util/Pair;

    .line 173
    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v10, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    iget-object v10, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 220
    .line 221
    iget-object v14, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 222
    .line 223
    iget-object v14, v14, Ly9/j;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 226
    .line 227
    invoke-virtual {v10, v14, v15}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget v10, v10, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 232
    .line 233
    iget-object v14, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 236
    .line 237
    invoke-virtual {v14, v10, v15}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const/4 v10, 0x0

    .line 245
    :goto_2
    sget-object v14, Lcom/google/android/exoplayer2/s;->a0:Lcom/google/android/exoplayer2/s;

    .line 246
    .line 247
    iput-object v14, v0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v10, 0x0

    .line 251
    :goto_3
    if-nez v6, :cond_9

    .line 252
    .line 253
    iget-object v14, v3, Lv8/h0;->j:Ljava/util/List;

    .line 254
    .line 255
    iget-object v15, v1, Lv8/h0;->j:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_c

    .line 262
    .line 263
    :cond_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v14, Lcom/google/android/exoplayer2/s$a;

    .line 269
    .line 270
    invoke-direct {v14, v7}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v1, Lv8/h0;->j:Ljava/util/List;

    .line 274
    .line 275
    move v15, v13

    .line 276
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ge v15, v8, :cond_b

    .line 281
    .line 282
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lo9/a;

    .line 287
    .line 288
    move v12, v13

    .line 289
    :goto_5
    iget-object v11, v8, Lo9/a;->d:[Lo9/a$b;

    .line 290
    .line 291
    array-length v9, v11

    .line 292
    if-ge v12, v9, :cond_a

    .line 293
    .line 294
    aget-object v9, v11, v12

    .line 295
    .line 296
    invoke-interface {v9, v14}, Lo9/a$b;->B0(Lcom/google/android/exoplayer2/s$a;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    const/4 v9, -0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    const/4 v9, -0x1

    .line 306
    const/4 v12, 0x3

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    new-instance v7, Lcom/google/android/exoplayer2/s;

    .line 309
    .line 310
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->j()Lcom/google/android/exoplayer2/s;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    xor-int/2addr v8, v5

    .line 326
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 327
    .line 328
    iget-boolean v7, v3, Lv8/h0;->l:Z

    .line 329
    .line 330
    iget-boolean v9, v1, Lv8/h0;->l:Z

    .line 331
    .line 332
    if-eq v7, v9, :cond_d

    .line 333
    .line 334
    move v7, v5

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move v7, v13

    .line 337
    :goto_6
    iget v9, v3, Lv8/h0;->e:I

    .line 338
    .line 339
    iget v11, v1, Lv8/h0;->e:I

    .line 340
    .line 341
    if-eq v9, v11, :cond_e

    .line 342
    .line 343
    move v9, v5

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    move v9, v13

    .line 346
    :goto_7
    if-nez v9, :cond_f

    .line 347
    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->E()V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-boolean v11, v3, Lv8/h0;->g:Z

    .line 354
    .line 355
    iget-boolean v12, v1, Lv8/h0;->g:Z

    .line 356
    .line 357
    if-eq v11, v12, :cond_11

    .line 358
    .line 359
    move v11, v5

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move v11, v13

    .line 362
    :goto_8
    iget-object v12, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 363
    .line 364
    iget-object v14, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 365
    .line 366
    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_12

    .line 371
    .line 372
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 373
    .line 374
    new-instance v14, Lv8/p;

    .line 375
    .line 376
    move/from16 v15, p2

    .line 377
    .line 378
    invoke-direct {v14, v1, v15}, Lv8/p;-><init>(Lv8/h0;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v13, v14}, Lsa/l;->b(ILsa/l$a;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    if-eqz p5, :cond_1a

    .line 385
    .line 386
    new-instance v14, Lcom/google/android/exoplayer2/e0$b;

    .line 387
    .line 388
    invoke-direct {v14}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v15, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 392
    .line 393
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_13

    .line 398
    .line 399
    iget-object v15, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 400
    .line 401
    iget-object v15, v15, Ly9/j;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v13, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 404
    .line 405
    invoke-virtual {v13, v15, v14}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 406
    .line 407
    .line 408
    iget v13, v14, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 409
    .line 410
    iget-object v5, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 411
    .line 412
    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget-object v12, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 417
    .line 418
    move/from16 p5, v5

    .line 419
    .line 420
    iget-object v5, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 421
    .line 422
    invoke-virtual {v12, v13, v5}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v5, v5, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 429
    .line 430
    iget-object v12, v12, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 431
    .line 432
    move/from16 v21, p5

    .line 433
    .line 434
    move-object/from16 v17, v5

    .line 435
    .line 436
    move-object/from16 v19, v12

    .line 437
    .line 438
    move/from16 v18, v13

    .line 439
    .line 440
    move-object/from16 v20, v15

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    move/from16 v18, p9

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, -0x1

    .line 452
    .line 453
    :goto_9
    if-nez v2, :cond_16

    .line 454
    .line 455
    iget-object v5, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 456
    .line 457
    invoke-virtual {v5}, Ly9/j;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    iget-object v5, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 464
    .line 465
    iget v12, v5, Ly9/j;->b:I

    .line 466
    .line 467
    iget v5, v5, Ly9/j;->c:I

    .line 468
    .line 469
    invoke-virtual {v14, v12, v5}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->p(Lv8/h0;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    iget-object v5, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 479
    .line 480
    iget v5, v5, Ly9/j;->e:I

    .line 481
    .line 482
    const/4 v12, -0x1

    .line 483
    if-eq v5, v12, :cond_15

    .line 484
    .line 485
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/google/android/exoplayer2/k;->p(Lv8/h0;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    iget-wide v12, v14, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 493
    .line 494
    iget-wide v14, v14, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    iget-object v5, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 498
    .line 499
    invoke-virtual {v5}, Ly9/j;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    iget-wide v12, v3, Lv8/h0;->s:J

    .line 506
    .line 507
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->p(Lv8/h0;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    iget-wide v12, v14, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 513
    .line 514
    iget-wide v14, v3, Lv8/h0;->s:J

    .line 515
    .line 516
    :goto_a
    add-long/2addr v12, v14

    .line 517
    :goto_b
    move-wide v14, v12

    .line 518
    :goto_c
    new-instance v5, Lcom/google/android/exoplayer2/x$d;

    .line 519
    .line 520
    invoke-static {v12, v13}, Lsa/e0;->Q(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v22

    .line 524
    invoke-static {v14, v15}, Lsa/e0;->Q(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v24

    .line 528
    iget-object v12, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 529
    .line 530
    iget v13, v12, Ly9/j;->b:I

    .line 531
    .line 532
    iget v12, v12, Ly9/j;->c:I

    .line 533
    .line 534
    move-object/from16 v16, v5

    .line 535
    .line 536
    move/from16 v26, v13

    .line 537
    .line 538
    move/from16 v27, v12

    .line 539
    .line 540
    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 548
    .line 549
    iget-object v13, v13, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 550
    .line 551
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-nez v13, :cond_18

    .line 556
    .line 557
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 558
    .line 559
    iget-object v14, v13, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 560
    .line 561
    iget-object v14, v14, Ly9/j;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v13, v13, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 564
    .line 565
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 566
    .line 567
    invoke-virtual {v13, v14, v15}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 568
    .line 569
    .line 570
    iget-object v13, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 571
    .line 572
    iget-object v13, v13, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 573
    .line 574
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    iget-object v15, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 579
    .line 580
    iget-object v15, v15, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 581
    .line 582
    move/from16 p5, v13

    .line 583
    .line 584
    iget-object v13, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 585
    .line 586
    invoke-virtual {v15, v12, v13}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iget-object v13, v13, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v15, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 593
    .line 594
    iget-object v15, v15, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 595
    .line 596
    move/from16 v31, p5

    .line 597
    .line 598
    move-object/from16 v27, v13

    .line 599
    .line 600
    move-object/from16 v30, v14

    .line 601
    .line 602
    move-object/from16 v29, v15

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_18
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v31, -0x1

    .line 612
    .line 613
    :goto_d
    invoke-static/range {p7 .. p8}, Lsa/e0;->Q(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v32

    .line 617
    new-instance v13, Lcom/google/android/exoplayer2/x$d;

    .line 618
    .line 619
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 620
    .line 621
    iget-object v14, v14, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 622
    .line 623
    invoke-virtual {v14}, Ly9/j;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_19

    .line 628
    .line 629
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 630
    .line 631
    invoke-static {v14}, Lcom/google/android/exoplayer2/k;->p(Lv8/h0;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    invoke-static {v14, v15}, Lsa/e0;->Q(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    move-wide/from16 v34, v14

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_19
    move-wide/from16 v34, v32

    .line 643
    .line 644
    :goto_e
    iget-object v14, v0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 645
    .line 646
    iget-object v14, v14, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 647
    .line 648
    iget v15, v14, Ly9/j;->b:I

    .line 649
    .line 650
    iget v14, v14, Ly9/j;->c:I

    .line 651
    .line 652
    move-object/from16 v26, v13

    .line 653
    .line 654
    move/from16 v28, v12

    .line 655
    .line 656
    move/from16 v36, v15

    .line 657
    .line 658
    move/from16 v37, v14

    .line 659
    .line 660
    invoke-direct/range {v26 .. v37}, Lcom/google/android/exoplayer2/x$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/r;Ljava/lang/Object;IJJII)V

    .line 661
    .line 662
    .line 663
    iget-object v12, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 664
    .line 665
    new-instance v14, Lv8/u;

    .line 666
    .line 667
    invoke-direct {v14, v5, v13, v2}, Lv8/u;-><init>(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0xb

    .line 671
    .line 672
    invoke-virtual {v12, v2, v14}, Lsa/l;->b(ILsa/l$a;)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    if-eqz v6, :cond_1b

    .line 676
    .line 677
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 678
    .line 679
    new-instance v5, Lv8/v;

    .line 680
    .line 681
    invoke-direct {v5, v4, v10}, Lv8/v;-><init>(ILcom/google/android/exoplayer2/r;)V

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    invoke-virtual {v2, v4, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    iget-object v2, v3, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 689
    .line 690
    iget-object v4, v1, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 691
    .line 692
    if-eq v2, v4, :cond_1c

    .line 693
    .line 694
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 695
    .line 696
    new-instance v4, Lu/t0;

    .line 697
    .line 698
    const/16 v5, 0xa

    .line 699
    .line 700
    invoke-direct {v4, v1, v5}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v5, v4}, Lsa/l;->b(ILsa/l$a;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 707
    .line 708
    if-eqz v2, :cond_1c

    .line 709
    .line 710
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 711
    .line 712
    new-instance v4, Lu/i0;

    .line 713
    .line 714
    const/16 v6, 0xb

    .line 715
    .line 716
    invoke-direct {v4, v1, v6}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5, v4}, Lsa/l;->b(ILsa/l$a;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    iget-object v2, v3, Lv8/h0;->i:Lpa/o;

    .line 723
    .line 724
    iget-object v4, v1, Lv8/h0;->i:Lpa/o;

    .line 725
    .line 726
    if-eq v2, v4, :cond_1d

    .line 727
    .line 728
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 729
    .line 730
    iget-object v4, v4, Lpa/o;->e:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Lpa/n;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lpa/j;

    .line 736
    .line 737
    iget-object v4, v1, Lv8/h0;->i:Lpa/o;

    .line 738
    .line 739
    iget-object v4, v4, Lpa/o;->c:[Lpa/f;

    .line 740
    .line 741
    invoke-direct {v2, v4}, Lpa/j;-><init>([Lpa/i;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 745
    .line 746
    new-instance v5, Lq8/g;

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-direct {v5, v6, v1, v2}, Lq8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x2

    .line 753
    invoke-virtual {v4, v2, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 757
    .line 758
    new-instance v5, Lv8/q;

    .line 759
    .line 760
    invoke-direct {v5, v1, v6}, Lv8/q;-><init>(Lv8/h0;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v2, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    const/4 v2, 0x5

    .line 767
    if-eqz v8, :cond_1e

    .line 768
    .line 769
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 770
    .line 771
    iget-object v5, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 772
    .line 773
    const/16 v6, 0xe

    .line 774
    .line 775
    new-instance v8, Lz/b;

    .line 776
    .line 777
    invoke-direct {v8, v4, v2}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v6, v8}, Lsa/l;->b(ILsa/l$a;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    if-eqz v11, :cond_1f

    .line 784
    .line 785
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 786
    .line 787
    new-instance v5, Lv8/s;

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    invoke-direct {v5, v1, v6}, Lv8/s;-><init>(Lv8/h0;I)V

    .line 791
    .line 792
    .line 793
    const/4 v8, 0x3

    .line 794
    invoke-virtual {v4, v8, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1f
    const/4 v6, 0x1

    .line 799
    :goto_f
    if-nez v9, :cond_20

    .line 800
    .line 801
    if-eqz v7, :cond_21

    .line 802
    .line 803
    :cond_20
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 804
    .line 805
    new-instance v5, Lv8/t;

    .line 806
    .line 807
    invoke-direct {v5, v1, v6}, Lv8/t;-><init>(Lv8/h0;I)V

    .line 808
    .line 809
    .line 810
    const/4 v6, -0x1

    .line 811
    invoke-virtual {v4, v6, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 812
    .line 813
    .line 814
    :cond_21
    if-eqz v9, :cond_22

    .line 815
    .line 816
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 817
    .line 818
    const/4 v5, 0x4

    .line 819
    new-instance v6, Lv8/q;

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-direct {v6, v1, v8}, Lv8/q;-><init>(Lv8/h0;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v5, v6}, Lsa/l;->b(ILsa/l$a;)V

    .line 826
    .line 827
    .line 828
    :cond_22
    if-eqz v7, :cond_23

    .line 829
    .line 830
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 831
    .line 832
    new-instance v5, Lv8/r;

    .line 833
    .line 834
    move/from16 v6, p3

    .line 835
    .line 836
    invoke-direct {v5, v1, v6}, Lv8/r;-><init>(Lv8/h0;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v2, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    iget v2, v3, Lv8/h0;->m:I

    .line 843
    .line 844
    iget v4, v1, Lv8/h0;->m:I

    .line 845
    .line 846
    if-eq v2, v4, :cond_24

    .line 847
    .line 848
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 849
    .line 850
    const/4 v4, 0x6

    .line 851
    new-instance v5, Lv8/s;

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    invoke-direct {v5, v1, v6}, Lv8/s;-><init>(Lv8/h0;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 858
    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_24
    const/4 v6, 0x0

    .line 862
    :goto_10
    invoke-static {v3}, Lcom/google/android/exoplayer2/k;->q(Lv8/h0;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->q(Lv8/h0;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eq v2, v4, :cond_25

    .line 871
    .line 872
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 873
    .line 874
    const/4 v4, 0x7

    .line 875
    new-instance v5, Lv8/t;

    .line 876
    .line 877
    invoke-direct {v5, v1, v6}, Lv8/t;-><init>(Lv8/h0;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4, v5}, Lsa/l;->b(ILsa/l$a;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    iget-object v2, v3, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 884
    .line 885
    iget-object v4, v1, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 886
    .line 887
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_26

    .line 892
    .line 893
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 894
    .line 895
    new-instance v4, Lu/n1;

    .line 896
    .line 897
    const/16 v5, 0xc

    .line 898
    .line 899
    invoke-direct {v4, v1, v5}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v5, v4}, Lsa/l;->b(ILsa/l$a;)V

    .line 903
    .line 904
    .line 905
    :cond_26
    if-eqz p4, :cond_27

    .line 906
    .line 907
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 908
    .line 909
    new-instance v4, Lc0/w0;

    .line 910
    .line 911
    const/4 v5, 0x3

    .line 912
    invoke-direct {v4, v5}, Lc0/w0;-><init>(I)V

    .line 913
    .line 914
    .line 915
    const/4 v5, -0x1

    .line 916
    invoke-virtual {v2, v5, v4}, Lsa/l;->b(ILsa/l$a;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->B()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 923
    .line 924
    invoke-virtual {v2}, Lsa/l;->a()V

    .line 925
    .line 926
    .line 927
    iget-boolean v2, v3, Lv8/h0;->o:Z

    .line 928
    .line 929
    iget-boolean v4, v1, Lv8/h0;->o:Z

    .line 930
    .line 931
    if-eq v2, v4, :cond_28

    .line 932
    .line 933
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_28

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lcom/google/android/exoplayer2/j$a;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_28
    iget-boolean v2, v3, Lv8/h0;->p:Z

    .line 956
    .line 957
    iget-boolean v1, v1, Lv8/h0;->p:Z

    .line 958
    .line 959
    if-eq v2, v1, :cond_29

    .line 960
    .line 961
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_29

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/google/android/exoplayer2/j$a;

    .line 978
    .line 979
    invoke-interface {v2}, Lcom/google/android/exoplayer2/j$a;->t()V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_29
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 28
    .line 29
    iget-boolean v0, v0, Lv8/h0;->p:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->C:Lv8/n0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lv8/o0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Lv8/n0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lv8/o0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lsa/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v1

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lsa/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v3, v2

    .line 65
    .line 66
    invoke-static {v0, v3}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->h0:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0, v3}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->x(Ljava/util/List;IJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final addListener(Lcom/google/android/exoplayer2/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsa/l;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Lsa/l$c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lsa/l$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/k;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->d(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Q:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/a0;->j()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->t(II)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Y:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    iput v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/k;->i(ILjava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v1, Lv8/i0;

    .line 32
    .line 33
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 41
    .line 42
    invoke-virtual {v10, v3, v1}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/e0;Lv8/i0;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v10, v4, v1, v3}, Lcom/google/android/exoplayer2/k;->r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v10, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 51
    .line 52
    iget-object v13, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 55
    .line 56
    new-instance v4, Lcom/google/android/exoplayer2/m$a;

    .line 57
    .line 58
    const/4 v14, -0x1

    .line 59
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v11, v4

    .line 65
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/ArrayList;Ly9/n;IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    invoke-interface {v3, v5, v4, v0, v2}, Lsa/j;->g(ILjava/lang/Object;II)Lsa/z$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x5

    .line 82
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->R:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lw8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw8/a;->u(Lw8/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Lx8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d0:Lx8/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->N:Lcom/google/android/exoplayer2/x$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 11
    .line 12
    iget-object v1, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 23
    .line 24
    iget-wide v0, v0, Lv8/h0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->o0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 18
    .line 19
    iget-object v1, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iget-wide v1, v1, Ly9/j;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    .line 25
    iget-wide v3, v3, Ly9/j;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-wide v0, v0, Lv8/h0;->q:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 53
    .line 54
    iget-object v2, v2, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly9/j;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 63
    .line 64
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 65
    .line 66
    iget-object v0, v0, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 67
    .line 68
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 77
    .line 78
    iget-object v1, v1, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 79
    .line 80
    iget v1, v1, Ly9/j;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0$b;->d(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const-wide/high16 v3, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v0, v1

    .line 96
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 97
    .line 98
    iget-object v3, v2, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 99
    .line 100
    iget-object v2, v2, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 101
    .line 102
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 110
    .line 111
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 11
    .line 12
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 24
    .line 25
    iget-wide v1, v0, Lv8/h0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 64
    .line 65
    iget-wide v2, v2, Lv8/h0;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lsa/e0;->Q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    :goto_0
    return-wide v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Ly9/j;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Ly9/j;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentCues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 17
    .line 18
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m(Lv8/h0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackGroups()Ly9/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->h:Ly9/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getCurrentTrackSelections()Lpa/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa/j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 7
    .line 8
    iget-object v1, v1, Lv8/h0;->i:Lpa/o;

    .line 9
    .line 10
    iget-object v1, v1, Lpa/o;->c:[Lpa/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpa/j;-><init>([Lpa/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->i:Lpa/o;

    .line 7
    .line 8
    iget-object v0, v0, Lpa/o;->d:Lcom/google/android/exoplayer2/f0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 11
    .line 12
    iget-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 15
    .line 16
    iget-object v2, v1, Ly9/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 24
    .line 25
    iget v2, v1, Ly9/j;->b:I

    .line 26
    .line 27
    iget v1, v1, Ly9/j;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv8/h0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget v0, v0, Lv8/h0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget v0, v0, Lv8/h0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    iget-object v0, v0, Lv8/h0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-wide v0, v0, Lv8/h0;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lpa/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa/n;->a()Lpa/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getVideoSize()Lta/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k0:Lta/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->e0:F

    .line 5
    .line 6
    return v0
.end method

.method public final i(ILjava/util/List;)Ljava/util/ArrayList;
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
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/u$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/k;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/u$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/k$d;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/u$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 40
    .line 41
    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/source/g$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, p1, v1}, Ly9/n;->g(II)Ly9/n$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 61
    .line 62
    return-object v0
.end method

.method public final increaseDeviceVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/c0;->g:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c0;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv8/h0;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 5
    .line 6
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly9/j;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()Lcom/google/android/exoplayer2/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->l0:Lcom/google/android/exoplayer2/s;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/s$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/s;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->i:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->j:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->k:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 89
    .line 90
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->l:Lcom/google/android/exoplayer2/z;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 95
    .line 96
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/z;

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    .line 101
    .line 102
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->n:[B

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [B

    .line 113
    .line 114
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 115
    .line 116
    iput-object v3, v2, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->p:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 123
    .line 124
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_14

    .line 163
    .line 164
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_15

    .line 169
    .line 170
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_16

    .line 175
    .line 176
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v1, :cond_18

    .line 187
    .line 188
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v1, :cond_19

    .line 193
    .line 194
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v1, :cond_1a

    .line 199
    .line 200
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->T:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v1, :cond_1b

    .line 205
    .line 206
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->U:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v1, :cond_1c

    .line 211
    .line 212
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->V:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_1d

    .line 217
    .line 218
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->W:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v1, :cond_1e

    .line 223
    .line 224
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->X:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v1, :cond_1f

    .line 229
    .line 230
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/s;->Y:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v1, :cond_20

    .line 235
    .line 236
    iput-object v1, v2, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->Z:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    iput-object v0, v2, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 243
    .line 244
    :cond_21
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/s;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

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
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/r;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/y;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 10
    .line 11
    iget-object v4, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->w:Lsa/y;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/google/android/exoplayer2/m;->m:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/e0;ILsa/c;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public final m(Lv8/h0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->o0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsa/e0;->G(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly9/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lv8/h0;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 28
    .line 29
    iget-object v1, p1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    iget-wide v2, p1, Lv8/h0;->s:J

    .line 32
    .line 33
    iget-object p1, v1, Ly9/j;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2
.end method

.method public final moveMediaItems(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt p2, v4, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {v4}, Lsa/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    iput v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v5, p2, p1

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3, p1, p2, v2}, Lsa/e0;->F(Ljava/util/ArrayList;III)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lv8/i0;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/e0;Lv8/i0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/exoplayer2/k;->r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/android/exoplayer2/m$b;

    .line 79
    .line 80
    invoke-direct {v6, p1, p2, v2, v5}, Lcom/google/android/exoplayer2/m$b;-><init>(IIILy9/n;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-interface {v0, v1, v6}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x5

    .line 99
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v3

    .line 107
    move v3, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v7

    .line 111
    move-wide v7, v8

    .line 112
    move v9, v10

    .line 113
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/k;->n0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 15
    .line 16
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 29
    .line 30
    return v0
.end method

.method public final o(Lcom/google/android/exoplayer2/e0;Lv8/i0;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lsa/e0;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/a;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v5, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 55
    .line 56
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 57
    .line 58
    move-object v11, p1

    .line 59
    move-object v12, p2

    .line 60
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/m;->G(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/k;->s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_1
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->n()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_2
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move-wide v0, v3

    .line 122
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/k;->s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/c;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/k;->C(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 27
    .line 28
    iget v1, v0, Lv8/h0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lv8/h0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lv8/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lv8/h0;->g(I)Lv8/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lsa/j;->b(I)Lsa/z$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x5

    .line 73
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v13, -0x1

    .line 79
    move-object v4, p0

    .line 80
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/h0;",
            "Lcom/google/android/exoplayer2/e0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv8/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lv8/h0;->h(Lcom/google/android/exoplayer2/e0;)Lv8/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lv8/h0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->o0:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lsa/e0;->G(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    sget-object v17, Ly9/r;->g:Ly9/r;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lpa/o;

    .line 51
    .line 52
    sget-object v19, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    move-wide v9, v13

    .line 56
    move-wide v11, v13

    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v19}, Lv8/h0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, v1, Lv8/h0;->s:J

    .line 68
    .line 69
    iput-wide v2, v1, Lv8/h0;->q:J

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v3, v7, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 73
    .line 74
    iget-object v3, v3, Ly9/j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget v8, Lsa/e0;->a:I

    .line 77
    .line 78
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    xor-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 88
    .line 89
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v7, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    :goto_2
    move-object v15, v9

    .line 98
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getContentPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lsa/e0;->G(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v2, v2, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 127
    .line 128
    sub-long/2addr v9, v2

    .line 129
    :cond_4
    if-nez v8, :cond_b

    .line 130
    .line 131
    cmp-long v2, v13, v9

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v7, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 140
    .line 141
    iget-object v2, v2, Ly9/j;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e0;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 157
    .line 158
    iget-object v3, v15, Ly9/j;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_a

    .line 169
    .line 170
    :cond_6
    iget-object v2, v15, Ly9/j;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ly9/j;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 184
    .line 185
    iget v2, v15, Ly9/j;->b:I

    .line 186
    .line 187
    iget v3, v15, Ly9/j;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/e0$b;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 197
    .line 198
    :goto_3
    iget-wide v9, v7, Lv8/h0;->s:J

    .line 199
    .line 200
    iget-wide v11, v7, Lv8/h0;->s:J

    .line 201
    .line 202
    iget-wide v13, v7, Lv8/h0;->d:J

    .line 203
    .line 204
    iget-wide v3, v7, Lv8/h0;->s:J

    .line 205
    .line 206
    sub-long v3, v1, v3

    .line 207
    .line 208
    iget-object v5, v7, Lv8/h0;->h:Ly9/r;

    .line 209
    .line 210
    iget-object v6, v7, Lv8/h0;->i:Lpa/o;

    .line 211
    .line 212
    iget-object v8, v7, Lv8/h0;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object v8, v15

    .line 217
    move-object v0, v15

    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    invoke-virtual/range {v7 .. v19}, Lv8/h0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-wide v1, v7, Lv8/h0;->q:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v0, v15

    .line 235
    invoke-virtual {v0}, Ly9/j;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    iget-wide v3, v7, Lv8/h0;->r:J

    .line 246
    .line 247
    sub-long v5, v13, v9

    .line 248
    .line 249
    sub-long/2addr v3, v5

    .line 250
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    iget-wide v1, v7, Lv8/h0;->q:J

    .line 255
    .line 256
    iget-object v3, v7, Lv8/h0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 257
    .line 258
    iget-object v4, v7, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    add-long v1, v13, v15

    .line 267
    .line 268
    :cond_9
    iget-object v3, v7, Lv8/h0;->h:Ly9/r;

    .line 269
    .line 270
    iget-object v4, v7, Lv8/h0;->i:Lpa/o;

    .line 271
    .line 272
    iget-object v5, v7, Lv8/h0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    move-wide v9, v13

    .line 276
    move-wide v11, v13

    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    invoke-virtual/range {v7 .. v19}, Lv8/h0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iput-wide v1, v7, Lv8/h0;->q:J

    .line 288
    .line 289
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    :goto_5
    move-object v0, v15

    .line 293
    invoke-virtual {v0}, Ly9/j;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/2addr v1, v5

    .line 298
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v15, 0x0

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    sget-object v1, Ly9/r;->g:Ly9/r;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    iget-object v1, v7, Lv8/h0;->h:Ly9/r;

    .line 309
    .line 310
    :goto_6
    move-object/from16 v17, v1

    .line 311
    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lpa/o;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move-object v1, v0

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    iget-object v2, v7, Lv8/h0;->i:Lpa/o;

    .line 324
    .line 325
    :goto_7
    move-object/from16 v18, v2

    .line 326
    .line 327
    if-eqz v8, :cond_e

    .line 328
    .line 329
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 330
    .line 331
    sget-object v2, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    iget-object v2, v7, Lv8/h0;->j:Ljava/util/List;

    .line 335
    .line 336
    :goto_8
    move-object/from16 v19, v2

    .line 337
    .line 338
    move-object v8, v1

    .line 339
    move-wide v9, v13

    .line 340
    move-wide v11, v13

    .line 341
    move-wide v2, v13

    .line 342
    invoke-virtual/range {v7 .. v19}, Lv8/h0;->b(Lcom/google/android/exoplayer2/source/i$b;JJJJLy9/r;Lpa/o;Ljava/util/List;)Lv8/h0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v1}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-wide v2, v7, Lv8/h0;->q:J

    .line 351
    .line 352
    :goto_9
    return-object v7
.end method

.method public final release()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsa/e0;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lv8/z;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    const-class v3, Lv8/z;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v4, Lv8/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    invoke-static {v1, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v4, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v5, "Release "

    .line 36
    .line 37
    const-string v6, " ["

    .line 38
    .line 39
    const-string v7, "ExoPlayerLib/2.17.1"

    .line 40
    .line 41
    invoke-static {v3, v5, v1, v6, v7}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "] ["

    .line 46
    .line 47
    const-string v5, "] ["

    .line 48
    .line 49
    invoke-static {v1, v3, v2, v5, v4}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 65
    .line 66
    .line 67
    sget v0, Lsa/e0;->a:I

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ge v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->S:Landroid/media/AudioTrack;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/c0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v3, "StreamVolumeManager"

    .line 102
    .line 103
    const-string v4, "Error unregistering stream volume receiver"

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/c0;->e:Lcom/google/android/exoplayer2/c0$b;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Lv8/n0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Lv8/o0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->C:Z

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->l:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 145
    .line 146
    const/4 v4, 0x7

    .line 147
    invoke-interface {v1, v4}, Lsa/j;->k(I)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lv8/f;

    .line 151
    .line 152
    invoke-direct {v1, v0, v3}, Lv8/f;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, v0, Lcom/google/android/exoplayer2/m;->y:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/m;->f0(Lv8/f;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    monitor-exit v0

    .line 165
    move v1, v3

    .line 166
    :goto_2
    if-nez v1, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    new-instance v4, La0/x;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    invoke-direct {v4, v5}, La0/x;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Lsa/l;->d(ILsa/l$a;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lsa/l;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Lsa/j;

    .line 188
    .line 189
    invoke-interface {v0}, Lsa/j;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Lra/c;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lra/c;->removeEventListener(Lra/c$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lv8/h0;->g(I)Lv8/h0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 206
    .line 207
    iget-object v1, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lv8/h0;->a(Lcom/google/android/exoplayer2/source/i$b;)Lv8/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 214
    .line 215
    iget-wide v3, v0, Lv8/h0;->s:J

    .line 216
    .line 217
    iput-wide v3, v0, Lv8/h0;->q:J

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    iput-wide v3, v0, Lv8/h0;->r:J

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 226
    .line 227
    invoke-interface {v0}, Lw8/a;->release()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 241
    .line 242
    :cond_5
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 243
    .line 244
    sget-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->g0:Ljava/util/List;

    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0

    .line 251
    throw v1

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v3

    .line 254
    throw v0
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/x$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 5
    .line 6
    iget-object v1, v0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsa/l$c;

    .line 23
    .line 24
    iget-object v3, v2, Lsa/l$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lsa/l;->c:Lsa/l$b;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v2, Lsa/l$c;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lsa/l$c;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lsa/l$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v2, Lsa/l$c;->b:Lsa/i$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lsa/i$a;->b()Lsa/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3, v4, v5}, Lsa/l$b;->d(Ljava/lang/Object;Lsa/i;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->u(II)Lv8/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, v1, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    iget-object p1, p1, Ly9/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 23
    .line 24
    iget-object p2, p2, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    .line 26
    iget-object p2, p2, Ly9/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->m(Lv8/h0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v9, -0x1

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/k;->n0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->o0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e0;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-wide p3, p3, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 46
    .line 47
    invoke-static {p3, p4}, Lsa/e0;->Q(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    move v3, p2

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/e0$c;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lsa/e0;->G(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e0;->i(Lcom/google/android/exoplayer2/e0$c;Lcom/google/android/exoplayer2/e0$b;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final seekTo(IJ)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->r:Lw8/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lw8/a;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 12
    .line 13
    iget-object v1, v1, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    :cond_0
    iget v2, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v0, "ExoPlayerImpl"

    .line 42
    .line 43
    const-string v1, "seekTo ignored because an ad is playing"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/m$d;

    .line 49
    .line 50
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m$d;-><init>(Lv8/h0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/m$d;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, Lcom/google/android/exoplayer2/k;->j:Lu/s0;

    .line 59
    .line 60
    iget-object v1, v1, Lu/s0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->i:Lsa/j;

    .line 65
    .line 66
    new-instance v3, Li/n;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v4, v1, v0}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lsa/j;->i(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x2

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v2, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lv8/h0;->g(I)Lv8/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-wide v3, p2

    .line 96
    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/k;->s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v2, v1, v5}, Lcom/google/android/exoplayer2/k;->r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, v10, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Lsa/e0;->G(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v5, v5, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 111
    .line 112
    new-instance v6, Lcom/google/android/exoplayer2/m$g;

    .line 113
    .line 114
    invoke-direct {v6, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/m$g;-><init>(Lcom/google/android/exoplayer2/e0;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-interface {v5, v0, v6}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/k;->m(Lv8/h0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    move v2, v3

    .line 137
    move v3, v4

    .line 138
    move v4, v5

    .line 139
    move v5, v6

    .line 140
    move v6, v7

    .line 141
    move-wide v7, v11

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final setDeviceMuted(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Lsa/e0;->a:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, -0x64

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x64

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->d:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->f:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->x(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->x(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/k;->C(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lv8/h0;->n:Lcom/google/android/exoplayer2/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv8/h0;->f(Lcom/google/android/exoplayer2/w;)Lv8/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {v0, v1, p1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x5

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/s;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v1, Lu/t0;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lsa/l;->d(ILsa/l$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lsa/j;->f(III)Lsa/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v2, La7/n;

    .line 29
    .line 30
    invoke-direct {v2, p1}, La7/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lsa/l;->b(ILsa/l$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsa/l;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-interface {v0, v2, p1, v1}, Lsa/j;->f(III)Lsa/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v2, Lv8/o;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lv8/o;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lsa/l;->b(ILsa/l$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsa/l;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final setTrackSelectionParameters(Lpa/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v0, Lpa/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpa/n;->a()Lpa/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lpa/l;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lpa/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpa/n;->d(Lpa/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    new-instance v2, Lu/s0;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->X:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lta/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lua/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lua/i;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 47
    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/exoplayer2/y;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 54
    .line 55
    xor-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 68
    .line 69
    iget-object v0, v0, Lua/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lua/i;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->v()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->Y:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsa/e0;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/k;->e0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->e0:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/c;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->w(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    new-instance v2, Lv8/w;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lv8/w;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->F()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c;->e(IZ)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->A(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    sget-object p1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 7
    sget-object p1, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->g0:Ljava/util/List;

    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->a0:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/k;->b0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lsa/l;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v2, Lv8/n;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lv8/n;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lsa/l;->d(ILsa/l$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final u(II)Lv8/h0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    iput v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 39
    .line 40
    add-int/lit8 v5, p2, -0x1

    .line 41
    .line 42
    :goto_1
    if-lt v5, p1, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 53
    .line 54
    invoke-interface {v5, p1, p2}, Ly9/n;->a(II)Ly9/n$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 59
    .line 60
    new-instance v5, Lv8/i0;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/k;->o(Lcom/google/android/exoplayer2/e0;Lv8/i0;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/k;->r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, v3, Lv8/h0;->e:I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-eq v5, v1, :cond_2

    .line 83
    .line 84
    if-eq v5, v6, :cond_2

    .line 85
    .line 86
    if-ge p1, p2, :cond_2

    .line 87
    .line 88
    if-ne p2, v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->o()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v2, v4, :cond_2

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lv8/h0;->g(I)Lv8/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-interface {v0, v2, v1, p1, p2}, Lsa/j;->g(ILjava/lang/Object;II)Lsa/z$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lsa/z$a;->a()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/exoplayer2/y;->d:I

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/y;->g:Z

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 38
    .line 39
    iget-object v0, v0, Lua/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->W:Lua/i;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Y:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 55
    .line 56
    if-eq v0, v2, :cond_1

    .line 57
    .line 58
    const-string v0, "ExoPlayerImpl"

    .line 59
    .line 60
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Y:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->Y:Landroid/view/TextureView;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final w(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/a0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y;->g:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Lsa/a;->e(Z)V

    .line 24
    .line 25
    .line 26
    iput p2, v3, Lcom/google/android/exoplayer2/y;->d:I

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y;->g:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Lsa/a;->e(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v3, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/y;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final x(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v10, Lcom/google/android/exoplayer2/k;->H:I

    .line 18
    .line 19
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v10, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v7, v4, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v7, :cond_0

    .line 37
    .line 38
    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v7, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 47
    .line 48
    invoke-interface {v7, v6, v4}, Ly9/n;->a(II)Ly9/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 53
    .line 54
    :cond_1
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v10, v6, v4}, Lcom/google/android/exoplayer2/k;->i(ILjava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v4, Lv8/i0;

    .line 61
    .line 62
    iget-object v7, v10, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v8, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 65
    .line 66
    invoke-direct {v4, v7, v8}, Lv8/i0;-><init>(Ljava/util/List;Ly9/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    iget v7, v4, Lv8/i0;->i:I

    .line 76
    .line 77
    if-ge v0, v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    const/4 v7, -0x1

    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/k;->G:Z

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    move v14, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    if-ne v0, v7, :cond_5

    .line 103
    .line 104
    move v14, v1

    .line 105
    move-wide v1, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide/from16 v1, p3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 111
    .line 112
    invoke-virtual {v10, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/k;->s(Lcom/google/android/exoplayer2/e0;IJ)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/k;->r(Lv8/h0;Lcom/google/android/exoplayer2/e0;Landroid/util/Pair;)Lv8/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v3, v0, Lv8/h0;->e:I

    .line 121
    .line 122
    if-eq v14, v7, :cond_8

    .line 123
    .line 124
    if-eq v3, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iget v3, v4, Lv8/i0;->i:I

    .line 133
    .line 134
    if-lt v14, v3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v3, 0x2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const/4 v3, 0x4

    .line 140
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lv8/h0;->g(I)Lv8/h0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/m;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lsa/e0;->G(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    iget-object v13, v10, Lcom/google/android/exoplayer2/k;->M:Ly9/n;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->k:Lsa/j;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/m$a;-><init>(Ljava/util/ArrayList;Ly9/n;IJ)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lsa/j;->e(ILjava/lang/Object;)Lsa/z$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lsa/z$a;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 170
    .line 171
    iget-object v0, v0, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 172
    .line 173
    iget-object v0, v0, Ly9/j;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v3, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 176
    .line 177
    iget-object v1, v1, Ly9/j;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v10, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 186
    .line 187
    iget-object v0, v0, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v5, v6

    .line 197
    :goto_6
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x4

    .line 201
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/k;->m(Lv8/h0;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    const/4 v11, -0x1

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object v1, v3

    .line 209
    move v3, v4

    .line 210
    move v4, v6

    .line 211
    move v6, v7

    .line 212
    move-wide v7, v8

    .line 213
    move v9, v11

    .line 214
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final y(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->X:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->t(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/a0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/k;->l(Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/y;->g:Z

    .line 28
    .line 29
    xor-int/2addr v7, v6

    .line 30
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 31
    .line 32
    .line 33
    iput v6, v5, Lcom/google/android/exoplayer2/y;->d:I

    .line 34
    .line 35
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/y;->g:Z

    .line 36
    .line 37
    xor-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Lsa/a;->e(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->T:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/exoplayer2/y;

    .line 73
    .line 74
    iget-wide v7, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/y;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    move v6, v3

    .line 88
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Landroid/view/Surface;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v6, v3

    .line 102
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->T:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3eb

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 115
    .line 116
    invoke-direct {v1, v5, v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/k;->A(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
