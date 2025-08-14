.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"


# static fields
.field public static final f:Landroidx/camera/lifecycle/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ll3/b$d;

.field public c:Lf0/i$c;

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:La0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->c:Lf0/i$c;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/r;La0/o;[Landroidx/camera/core/r;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, La3/o;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, La0/o;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v3

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v5, :cond_1

    .line 26
    .line 27
    aget-object v9, v3, v8

    .line 28
    .line 29
    iget-object v9, v9, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 30
    .line 31
    invoke-interface {v9}, Landroidx/camera/core/impl/s;->z()La0/o;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v9, La0/o;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, La0/m;

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v5, La0/o;

    .line 63
    .line 64
    invoke-direct {v5, v6}, La0/o;-><init>(Ljava/util/LinkedHashSet;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Landroidx/camera/lifecycle/d;->e:La0/t;

    .line 68
    .line 69
    iget-object v6, v6, La0/t;->a:Lc0/s;

    .line 70
    .line 71
    invoke-virtual {v6}, Lc0/s;->a()Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, La0/o;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_f

    .line 84
    .line 85
    new-instance v6, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 91
    .line 92
    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v9

    .line 95
    :try_start_0
    iget-object v8, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v10, Landroidx/camera/lifecycle/a;

    .line 98
    .line 99
    invoke-direct {v10, v0, v6}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 107
    .line 108
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109
    iget-object v8, v1, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 110
    .line 111
    iget-object v10, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v10

    .line 114
    :try_start_1
    iget-object v8, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    array-length v9, v3

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_2
    const/4 v11, 0x1

    .line 128
    if-ge v10, v9, :cond_5

    .line 129
    .line 130
    aget-object v12, v3, v10

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 147
    .line 148
    iget-object v15, v14, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v15

    .line 151
    :try_start_2
    iget-object v7, v14, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    if-ne v14, v6, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 172
    .line 173
    new-array v3, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aput-object v12, v3, v7

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    :goto_4
    const/4 v7, 0x0

    .line 187
    goto :goto_3

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_4
    const/4 v7, 0x0

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    iget-object v6, v1, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 199
    .line 200
    new-instance v8, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 201
    .line 202
    iget-object v9, v1, Landroidx/camera/lifecycle/d;->e:La0/t;

    .line 203
    .line 204
    iget-object v10, v9, La0/t;->g:Lc0/o;

    .line 205
    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    iget-object v9, v9, La0/t;->h:Lc0/x0;

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    invoke-direct {v8, v5, v10, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Lc0/o;Lc0/x0;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v6, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5

    .line 218
    :try_start_4
    iget-object v9, v8, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 219
    .line 220
    new-instance v10, Landroidx/camera/lifecycle/a;

    .line 221
    .line 222
    invoke-direct {v10, v0, v9}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v6, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    move v7, v11

    .line 234
    :cond_6
    const-string v9, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 235
    .line 236
    invoke-static {v9, v7}, Landroidx/activity/p;->u(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v9, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 248
    .line 249
    if-eq v7, v9, :cond_9

    .line 250
    .line 251
    new-instance v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 252
    .line 253
    invoke-direct {v7, v0, v8}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    iget-object v8, v7, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    :try_start_5
    iget-boolean v9, v7, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 272
    .line 273
    if-eqz v9, :cond_7

    .line 274
    .line 275
    monitor-exit v8

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v7, v0}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/r;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, v7, Landroidx/camera/lifecycle/LifecycleCamera;->g:Z

    .line 281
    .line 282
    monitor-exit v8

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :try_start_6
    throw v0

    .line 287
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 288
    .line 289
    .line 290
    monitor-exit v5

    .line 291
    move-object v6, v7

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    throw v0

    .line 304
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "CameraX not initialized yet."

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v2, "CameraX not initialized yet."

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    :goto_6
    iget-object v0, v2, La0/o;->a:Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_7
    const/4 v2, 0x0

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, La0/m;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget v2, La0/m;->a:I

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    invoke-virtual {v6, v2}, Landroidx/camera/lifecycle/LifecycleCamera;->k(Landroidx/camera/core/impl/c;)V

    .line 346
    .line 347
    .line 348
    array-length v0, v3

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    iget-object v0, v1, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v6, v4, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-void

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    throw v0

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 367
    throw v0

    .line 368
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, La3/o;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->f:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Landroidx/lifecycle/r;

    .line 58
    .line 59
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Landroidx/lifecycle/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    throw v0

    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    throw v0
.end method
