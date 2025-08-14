.class public final La0/t;
.super Ljava/lang/Object;
.source "CameraX.java"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc0/s;

.field public final b:Ljava/lang/Object;

.field public final c:La0/u;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lc0/p;

.field public g:Lc0/o;

.field public h:Lc0/x0;

.field public i:Landroid/content/Context;

.field public final j:Ll3/b$d;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/t;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La0/t;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/t;->a:Lc0/s;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, La0/t;->k:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 23
    .line 24
    .line 25
    const-string v2, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Ld0/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, La0/u$b;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, La0/u$b;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Ld0/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Landroid/content/ComponentName;

    .line 48
    .line 49
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 50
    .line 51
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x280

    .line 55
    .line 56
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    :goto_0
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 75
    .line 76
    invoke-static {v2, v3}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v4, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v4, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, La0/u$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception v3

    .line 108
    goto :goto_1

    .line 109
    :catch_5
    move-exception v3

    .line 110
    goto :goto_1

    .line 111
    :catch_6
    move-exception v3

    .line 112
    :goto_1
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 113
    .line 114
    invoke-static {v2, v4, v3}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v3, v1

    .line 118
    :goto_3
    if-eqz v3, :cond_d

    .line 119
    .line 120
    invoke-interface {v3}, La0/u$b;->getCameraXConfig()La0/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, La0/t;->c:La0/u;

    .line 125
    .line 126
    iget-object v2, v2, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 127
    .line 128
    sget-object v3, La0/u;->C:Landroidx/camera/core/impl/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 137
    goto :goto_4

    .line 138
    :catch_7
    move-object v2, v1

    .line 139
    :goto_4
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v3, p0, La0/t;->c:La0/u;

    .line 142
    .line 143
    iget-object v3, v3, La0/u;->y:Landroidx/camera/core/impl/n;

    .line 144
    .line 145
    sget-object v4, La0/u;->D:Landroidx/camera/core/impl/a;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/n;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 154
    goto :goto_5

    .line 155
    :catch_8
    move-object v3, v1

    .line 156
    :goto_5
    check-cast v3, Landroid/os/Handler;

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    new-instance v2, La0/l;

    .line 161
    .line 162
    invoke-direct {v2}, La0/l;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object v2, p0, La0/t;->d:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    new-instance v2, Landroid/os/HandlerThread;

    .line 170
    .line 171
    const-string v3, "CameraX-scheduler"

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lh4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, La0/t;->e:Landroid/os/Handler;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    iput-object v3, p0, La0/t;->e:Landroid/os/Handler;

    .line 193
    .line 194
    :goto_6
    iget-object v2, p0, La0/t;->c:La0/u;

    .line 195
    .line 196
    sget-object v3, La0/u;->E:Landroidx/camera/core/impl/a;

    .line 197
    .line 198
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v2, La0/t;->l:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    :try_start_3
    monitor-exit v2

    .line 210
    goto :goto_9

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "minLogLevel"

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-static {v3, v7, v6, v4}, Landroidx/activity/p;->w(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, La0/t;->m:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v0

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    move v4, v0

    .line 251
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    sput v7, La0/q0;->a:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    sput v7, La0/q0;->a:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    const/4 v1, 0x4

    .line 281
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    sput v1, La0/q0;->a:I

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/4 v1, 0x5

    .line 291
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    sput v1, La0/q0;->a:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    sput v6, La0/q0;->a:I

    .line 307
    .line 308
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :goto_9
    iget-object v1, p0, La0/t;->b:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_4
    iget v2, p0, La0/t;->k:I

    .line 313
    .line 314
    if-ne v2, v0, :cond_c

    .line 315
    .line 316
    move v5, v0

    .line 317
    :cond_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 318
    .line 319
    invoke-static {v2, v5}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    iput v2, p0, La0/t;->k:I

    .line 324
    .line 325
    new-instance v2, Lu/l0;

    .line 326
    .line 327
    invoke-direct {v2, v0, p0, p1}, Lu/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    iput-object p1, p0, La0/t;->j:Ll3/b$d;

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    throw p1

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    throw p1

    .line 344
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, La0/t;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
