.class public final Lu/a0;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lc0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a0$c;,
        Lu/a0$b;,
        Lu/a0$d;,
        Lu/a0$e;
    }
.end annotation


# instance fields
.field public A:Lc0/o0;

.field public B:Z

.field public final C:Lu/t1;

.field public final d:Landroidx/camera/core/impl/r;

.field public final e:Lv/b0;

.field public final f:Le0/g;

.field public final g:Le0/b;

.field public volatile h:I

.field public final i:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "Lc0/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu/h1;

.field public final k:Lu/o;

.field public final l:Lu/a0$d;

.field public final m:Lu/e0;

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:I

.field public p:Lu/q1;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lu/a0$b;

.field public final s:Lc0/t;

.field public final t:Ljava/util/HashSet;

.field public u:Lu/c2;

.field public final v:Lu/r1;

.field public final w:Lu/o2$a;

.field public final x:Ljava/util/HashSet;

.field public y:Landroidx/camera/core/impl/c;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/b0;Ljava/lang/String;Lu/e0;Lc0/t;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lu/t1;)V
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
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput v5, v1, Lu/a0;->h:I

    .line 16
    .line 17
    new-instance v6, Lc0/h0;

    .line 18
    .line 19
    invoke-direct {v6}, Lc0/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v1, Lu/a0;->i:Lc0/h0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iput v7, v1, Lu/a0;->o:I

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v1, Lu/a0;->q:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v8, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v8, v1, Lu/a0;->t:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v8, v1, Lu/a0;->x:Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object v8, Lc0/n;->a:Lc0/n$a;

    .line 54
    .line 55
    iput-object v8, v1, Lu/a0;->y:Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    new-instance v8, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Lu/a0;->z:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v7, v1, Lu/a0;->B:Z

    .line 65
    .line 66
    iput-object v0, v1, Lu/a0;->e:Lv/b0;

    .line 67
    .line 68
    iput-object v4, v1, Lu/a0;->s:Lc0/t;

    .line 69
    .line 70
    new-instance v15, Le0/b;

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-direct {v15, v8}, Le0/b;-><init>(Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    iput-object v15, v1, Lu/a0;->g:Le0/b;

    .line 78
    .line 79
    new-instance v14, Le0/g;

    .line 80
    .line 81
    move-object/from16 v9, p5

    .line 82
    .line 83
    invoke-direct {v14, v9}, Le0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iput-object v14, v1, Lu/a0;->f:Le0/g;

    .line 87
    .line 88
    new-instance v9, Lu/a0$d;

    .line 89
    .line 90
    invoke-direct {v9, v1, v14, v15}, Lu/a0$d;-><init>(Lu/a0;Le0/g;Le0/b;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v1, Lu/a0;->l:Lu/a0$d;

    .line 94
    .line 95
    new-instance v9, Landroidx/camera/core/impl/r;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Landroidx/camera/core/impl/r;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v1, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 101
    .line 102
    sget-object v9, Lc0/r$a;->i:Lc0/r$a;

    .line 103
    .line 104
    iget-object v6, v6, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 105
    .line 106
    new-instance v10, Lc0/h0$b;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Lc0/h0$b;-><init>(Lc0/r$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lu/h1;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lu/h1;-><init>(Lc0/t;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v1, Lu/a0;->j:Lu/h1;

    .line 120
    .line 121
    new-instance v11, Lu/r1;

    .line 122
    .line 123
    invoke-direct {v11, v14}, Lu/r1;-><init>(Le0/g;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lu/a0;->v:Lu/r1;

    .line 127
    .line 128
    move-object/from16 v9, p7

    .line 129
    .line 130
    iput-object v9, v1, Lu/a0;->C:Lu/t1;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lu/a0;->v()Lu/q1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v1, Lu/a0;->p:Lu/q1;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lv/b0;->b(Ljava/lang/String;)Lv/r;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Lu/o;

    .line 143
    .line 144
    new-instance v12, Lu/a0$c;

    .line 145
    .line 146
    invoke-direct {v12, v1}, Lu/a0$c;-><init>(Lu/a0;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v3, Lu/e0;->g:Ly/d;

    .line 150
    .line 151
    invoke-direct {v10, v9, v14, v12, v13}, Lu/o;-><init>(Lv/r;Le0/g;Lu/a0$c;Ly/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, Lu/a0;->k:Lu/o;

    .line 155
    .line 156
    iput-object v3, v1, Lu/a0;->m:Lu/e0;

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lu/e0;->i(Lu/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v6, Lu/h1;->b:Landroidx/lifecycle/w;

    .line 162
    .line 163
    iget-object v9, v3, Lu/e0;->e:Lu/e0$a;

    .line 164
    .line 165
    iget-object v10, v9, Lu/e0$a;->m:Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    if-eqz v10, :cond_0

    .line 168
    .line 169
    iget-object v12, v9, Landroidx/lifecycle/v;->l:Lp/b;

    .line 170
    .line 171
    invoke-virtual {v12, v10}, Lp/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroidx/lifecycle/v$a;

    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    iget-object v12, v10, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    invoke-virtual {v12, v10}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iput-object v6, v9, Lu/e0$a;->m:Landroidx/lifecycle/LiveData;

    .line 185
    .line 186
    new-instance v10, Lu/d0;

    .line 187
    .line 188
    invoke-direct {v10, v9, v7}, Lu/d0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroidx/lifecycle/v$a;

    .line 192
    .line 193
    invoke-direct {v12, v6, v10}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/w;Lu/d0;)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v9, Landroidx/lifecycle/v;->l:Lp/b;

    .line 197
    .line 198
    invoke-virtual {v13, v6, v12}, Lp/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/lifecycle/v$a;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    iget-object v13, v6, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/x;

    .line 207
    .line 208
    if-ne v13, v10, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "This source was already added with the different observer"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget v6, v9, Landroidx/lifecycle/LiveData;->c:I

    .line 223
    .line 224
    if-lez v6, :cond_4

    .line 225
    .line 226
    move v6, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    move v6, v7

    .line 229
    :goto_1
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/lifecycle/v$a;->b()V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    new-instance v6, Lu/o2$a;

    .line 235
    .line 236
    iget-object v12, v3, Lu/e0;->g:Ly/d;

    .line 237
    .line 238
    sget-object v13, Lx/k;->a:Ly/d;

    .line 239
    .line 240
    move-object v9, v6

    .line 241
    move-object/from16 v10, p6

    .line 242
    .line 243
    move-object v3, v14

    .line 244
    invoke-direct/range {v9 .. v15}, Lu/o2$a;-><init>(Landroid/os/Handler;Lu/r1;Ly/d;Ly/d;Le0/g;Le0/b;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lu/a0;->w:Lu/o2$a;

    .line 248
    .line 249
    new-instance v6, Lu/a0$b;

    .line 250
    .line 251
    invoke-direct {v6, v1, v2}, Lu/a0$b;-><init>(Lu/a0;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v1, Lu/a0;->r:Lu/a0$b;

    .line 255
    .line 256
    iget-object v2, v4, Lc0/t;->b:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_1
    iget-object v8, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    move v5, v7

    .line 269
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v8, "Camera is already registered: "

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v5}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 290
    .line 291
    new-instance v5, Lc0/t$a;

    .line 292
    .line 293
    invoke-direct {v5, v3, v6}, Lc0/t$a;-><init>(Le0/g;Lu/a0$b;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    iget-object v0, v0, Lv/b0;->a:Lv/b0$b;

    .line 301
    .line 302
    invoke-interface {v0, v3, v6}, Lv/b0$b;->d(Le0/g;Lu/a0$b;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lic/bb;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public static D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/r;

    .line 21
    .line 22
    invoke-static {v1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 31
    .line 32
    iget-object v6, v1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 33
    .line 34
    iget-object v7, v1, Landroidx/camera/core/r;->g:Landroid/util/Size;

    .line 35
    .line 36
    new-instance v1, Lu/b;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lu/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;Landroid/util/Size;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static t(Landroidx/camera/core/r;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/a0;->p:Lu/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/a0;->p:Lu/q1;

    .line 18
    .line 19
    invoke-interface {v0}, Lu/q1;->e()Landroidx/camera/core/impl/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lu/q1;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lu/a0;->v()Lu/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lu/a0;->p:Lu/q1;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lu/q1;->f(Landroidx/camera/core/impl/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu/a0;->p:Lu/q1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lu/q1;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lu/a0;->y(Lu/q1;)Lcf/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lu/a0;->C(ILa0/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(ILa0/e;Z)V
    .locals 11

    .line 1
    sget-object v0, Lc0/r$a;->k:Lc0/r$a;

    .line 2
    .line 3
    sget-object v1, Lc0/r$a;->f:Lc0/r$a;

    .line 4
    .line 5
    sget-object v2, Lc0/r$a;->h:Lc0/r$a;

    .line 6
    .line 7
    sget-object v3, Lc0/r$a;->e:Lc0/r$a;

    .line 8
    .line 9
    const-string v4, "Transitioning camera internal state: "

    .line 10
    .line 11
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, p0, Lu/a0;->h:I

    .line 16
    .line 17
    invoke-static {v5}, Lb3/c;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, " --> "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lb3/c;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v4, v5}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lu/a0;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    add-int/lit8 v4, p1, -0x1

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p3, "Unknown state: "

    .line 56
    .line 57
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1}, Lb3/c;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :pswitch_0
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p1, Lc0/r$a;->j:Lc0/r$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    move-object p1, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object p1, Lc0/r$a;->g:Lc0/r$a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    move-object p1, v1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    move-object p1, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object p1, Lc0/r$a;->i:Lc0/r$a;

    .line 91
    .line 92
    :goto_0
    iget-object v4, p0, Lu/a0;->s:Lc0/t;

    .line 93
    .line 94
    iget-object v6, v4, Lc0/t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    iget v7, v4, Lc0/t;->e:I

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-ne p1, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lc0/t$a;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4}, Lc0/t;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lc0/t$a;->a:Lc0/r$a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_0
    move-object v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    iget-object v0, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lc0/t$a;

    .line 128
    .line 129
    const-string v10, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 130
    .line 131
    invoke-static {v0, v10}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lc0/t$a;->a:Lc0/r$a;

    .line 135
    .line 136
    iput-object p1, v0, Lc0/t$a;->a:Lc0/r$a;

    .line 137
    .line 138
    if-ne p1, v1, :cond_4

    .line 139
    .line 140
    iget-boolean v0, p1, Lc0/r$a;->d:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-ne v10, v1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v0, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    move v0, v9

    .line 150
    :goto_2
    const-string v1, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eq v10, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Lc0/t;->a()V

    .line 158
    .line 159
    .line 160
    :cond_5
    move-object v0, v10

    .line 161
    :goto_3
    const/4 v1, 0x3

    .line 162
    if-ne v0, p1, :cond_6

    .line 163
    .line 164
    monitor-exit v6

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    if-ge v7, v9, :cond_8

    .line 168
    .line 169
    iget v0, v4, Lc0/t;->e:I

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lc0/t$a;

    .line 205
    .line 206
    iget-object v10, v10, Lc0/t$a;->a:Lc0/r$a;

    .line 207
    .line 208
    if-ne v10, v3, :cond_7

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, La0/h;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lc0/t$a;

    .line 221
    .line 222
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    if-ne p1, v3, :cond_9

    .line 227
    .line 228
    iget v0, v4, Lc0/t;->e:I

    .line 229
    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Lc0/t;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lc0/t$a;

    .line 244
    .line 245
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object v0, v5

    .line 250
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-nez p3, :cond_b

    .line 253
    .line 254
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_b
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lc0/t$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v3, v0, Lc0/t$a;->b:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v0, v0, Lc0/t$a;->c:Lc0/t$b;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroidx/appcompat/widget/r1;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v3, "CameraStateRegistry"

    .line 301
    .line 302
    const-string v4, "Unable to notify camera."

    .line 303
    .line 304
    invoke-static {v3, v4, v0}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_7
    iget-object p3, p0, Lu/a0;->i:Lc0/h0;

    .line 309
    .line 310
    iget-object p3, p3, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 311
    .line 312
    new-instance v0, Lc0/h0$b;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lc0/h0$b;-><init>(Lc0/r$a;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lu/a0;->j:Lu/h1;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    packed-switch v3, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "Unknown internal camera state: "

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :pswitch_7
    const/4 v0, 0x5

    .line 357
    new-instance v1, La0/d;

    .line 358
    .line 359
    invoke-direct {v1, v0, p2}, La0/d;-><init>(ILa0/e;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :pswitch_8
    const/4 v0, 0x4

    .line 364
    new-instance v1, La0/d;

    .line 365
    .line 366
    invoke-direct {v1, v0, p2}, La0/d;-><init>(ILa0/e;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :pswitch_9
    new-instance v0, La0/d;

    .line 371
    .line 372
    invoke-direct {v0, v1, p2}, La0/d;-><init>(ILa0/e;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v0

    .line 376
    goto :goto_9

    .line 377
    :pswitch_a
    new-instance v1, La0/d;

    .line 378
    .line 379
    invoke-direct {v1, v0, p2}, La0/d;-><init>(ILa0/e;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_b
    iget-object v1, p3, Lu/h1;->a:Lc0/t;

    .line 384
    .line 385
    iget-object v3, v1, Lc0/t;->b:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_2
    iget-object v1, v1, Lc0/t;->d:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lc0/t$a;

    .line 415
    .line 416
    iget-object v4, v4, Lc0/t$a;->a:Lc0/r$a;

    .line 417
    .line 418
    if-ne v4, v2, :cond_d

    .line 419
    .line 420
    monitor-exit v3

    .line 421
    move v8, v9

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    :goto_8
    if-eqz v8, :cond_f

    .line 425
    .line 426
    new-instance v1, La0/d;

    .line 427
    .line 428
    invoke-direct {v1, v0, v5}, La0/d;-><init>(ILa0/e;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    new-instance v1, La0/d;

    .line 433
    .line 434
    invoke-direct {v1, v9, v5}, La0/d;-><init>(ILa0/e;)V

    .line 435
    .line 436
    .line 437
    :goto_9
    const-string v0, "CameraStateMachine"

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "New public camera state "

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, " from "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string p1, " and "

    .line 461
    .line 462
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {v0, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p3, Lu/h1;->b:Landroidx/lifecycle/w;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, La0/p;

    .line 482
    .line 483
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_10

    .line 488
    .line 489
    const-string p1, "CameraStateMachine"

    .line 490
    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v0, "Publishing new public camera state "

    .line 497
    .line 498
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p1, p2}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p3, Lu/h1;->b:Landroidx/lifecycle/w;

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    return-void

    .line 517
    :catchall_0
    move-exception p1

    .line 518
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    throw p1

    .line 520
    :catchall_1
    move-exception p1

    .line 521
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    throw p1

    .line 523
    :cond_11
    throw v5

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lu/a0$e;

    .line 35
    .line 36
    iget-object v7, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 37
    .line 38
    invoke-virtual {v4}, Lu/a0$e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, v7, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v7, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/camera/core/impl/r$a;

    .line 58
    .line 59
    iget-boolean v5, v5, Landroidx/camera/core/impl/r$a;->c:Z

    .line 60
    .line 61
    :goto_1
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 64
    .line 65
    invoke-virtual {v4}, Lu/a0$e;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, Lu/a0$e;->a()Landroidx/camera/core/impl/q;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Lu/a0$e;->c()Landroidx/camera/core/impl/s;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v5, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/camera/core/impl/r$a;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    new-instance v10, Landroidx/camera/core/impl/r$a;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Landroidx/camera/core/impl/r$a;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-boolean v6, v10, Landroidx/camera/core/impl/r$a;->c:Z

    .line 98
    .line 99
    invoke-virtual {v4}, Lu/a0$e;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lu/a0$e;->e()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-class v6, Landroidx/camera/core/l;

    .line 111
    .line 112
    if-ne v5, v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4}, Lu/a0$e;->b()Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    new-instance v3, Landroid/util/Rational;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p1, "Use cases ["

    .line 142
    .line 143
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, ", "

    .line 148
    .line 149
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "] now ATTACHED"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lu/a0;->k:Lu/o;

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lu/o;->p(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lu/a0;->k:Lu/o;

    .line 176
    .line 177
    iget-object v0, p1, Lu/o;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    iget v1, p1, Lu/o;->o:I

    .line 181
    .line 182
    add-int/2addr v1, v6

    .line 183
    iput v1, p1, Lu/o;->o:I

    .line 184
    .line 185
    monitor-exit v0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu/a0;->n()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lu/a0;->I()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lu/a0;->H()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lu/a0;->A()V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lu/a0;->h:I

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    if-ne p1, v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lu/a0;->x()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget p1, p0, Lu/a0;->h:I

    .line 212
    .line 213
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    if-eq p1, v6, :cond_9

    .line 220
    .line 221
    if-eq p1, v0, :cond_7

    .line 222
    .line 223
    const-string p1, "open() ignored due to being in state: "

    .line 224
    .line 225
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget v0, p0, Lu/a0;->h:I

    .line 230
    .line 231
    invoke-static {v0}, Lb3/c;->g(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 p1, 0x6

    .line 247
    invoke-virtual {p0, p1}, Lu/a0;->B(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lu/a0;->u()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    iget p1, p0, Lu/a0;->o:I

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    move v5, v6

    .line 265
    :cond_8
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 266
    .line 267
    invoke-static {p1, v5}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lu/a0;->B(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lu/a0;->x()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p0, v5}, Lu/a0;->F(Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object p1, p0, Lu/a0;->k:Lu/o;

    .line 283
    .line 284
    iget-object p1, p1, Lu/o;->h:Lu/z1;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu/a0;->s:Lc0/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc0/t;->b(La0/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lu/a0;->B(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lu/a0;->w(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu/a0;->r:Lu/a0$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lu/a0$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/a0;->s:Lc0/t;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lc0/t;->b(La0/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lu/a0;->B(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lu/a0;->w(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/impl/q$f;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/camera/core/impl/q$f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/camera/core/impl/r$a;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/camera/core/impl/r$a;->d:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v6, v5, Landroidx/camera/core/impl/r$a;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/camera/core/impl/r$a;->a:Landroidx/camera/core/impl/q;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/q$f;->a(Landroidx/camera/core/impl/q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Active and attached use case: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " for camera: "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/camera/core/impl/r;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "UseCaseAttachState"

    .line 95
    .line 96
    invoke-static {v2, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v1, Landroidx/camera/core/impl/q$f;->j:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, v1, Landroidx/camera/core/impl/q$f;->i:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lu/a0;->k:Lu/o;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 120
    .line 121
    iget v0, v0, Landroidx/camera/core/impl/d;->c:I

    .line 122
    .line 123
    iput v0, v2, Lu/o;->v:I

    .line 124
    .line 125
    iget-object v3, v2, Lu/o;->h:Lu/z1;

    .line 126
    .line 127
    iput v0, v3, Lu/z1;->d:I

    .line 128
    .line 129
    iget-object v3, v2, Lu/o;->n:Lu/k0;

    .line 130
    .line 131
    iput v0, v3, Lu/k0;->f:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lu/o;->k()Landroidx/camera/core/impl/q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/q$f;->a(Landroidx/camera/core/impl/q;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lu/a0;->p:Lu/q1;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lu/q1;->f(Landroidx/camera/core/impl/q;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lu/a0;->k:Lu/o;

    .line 151
    .line 152
    iput v2, v0, Lu/o;->v:I

    .line 153
    .line 154
    iget-object v1, v0, Lu/o;->h:Lu/z1;

    .line 155
    .line 156
    iput v2, v1, Lu/z1;->d:I

    .line 157
    .line 158
    iget-object v1, v0, Lu/o;->n:Lu/k0;

    .line 159
    .line 160
    iput v2, v1, Lu/k0;->f:I

    .line 161
    .line 162
    iget-object v1, p0, Lu/a0;->p:Lu/q1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lu/o;->k()Landroidx/camera/core/impl/q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Lu/q1;->f(Landroidx/camera/core/impl/q;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/s;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/camera/core/impl/s;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lu/a0;->k:Lu/o;

    .line 31
    .line 32
    iget-object v0, v0, Lu/o;->l:Lu/x2;

    .line 33
    .line 34
    iput-boolean v1, v0, Lu/x2;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public final a(Landroidx/camera/core/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    iget-object v4, p1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    iget-object p1, p0, Lu/a0;->f:Le0/g;

    .line 13
    .line 14
    new-instance v6, Lu/s;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroidx/camera/core/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    iget-object v2, p0, Lu/a0;->f:Le0/g;

    .line 13
    .line 14
    new-instance v3, Lu/u;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1, p1}, Lu/u;-><init>(Lu/a0;Ljava/lang/String;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroidx/camera/core/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p1, Landroidx/camera/core/r;->k:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    iget-object v4, p1, Landroidx/camera/core/r;->f:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    iget-object p1, p0, Lu/a0;->f:Le0/g;

    .line 13
    .line 14
    new-instance v6, Lu/y;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroidx/camera/core/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lu/a0;->f:Le0/g;

    .line 9
    .line 10
    new-instance v1, Li/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->k:Lu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->y:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a0;->f:Le0/g;

    .line 2
    .line 3
    new-instance v1, Lu/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/r;-><init>(Lu/a0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lu/a0;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/r;

    .line 42
    .line 43
    invoke-static {v1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lu/a0;->x:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/r;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu/a0;->x:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lu/a0;->f:Le0/g;

    .line 66
    .line 67
    new-instance v1, Lu/v;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v2, p0, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le0/g;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()Lu/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->m:Lu/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lc0/n;->a:Lc0/n$a;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc0/o0;

    .line 13
    .line 14
    iput-object p1, p0, Lu/a0;->y:Landroidx/camera/core/impl/c;

    .line 15
    .line 16
    iget-object p1, p0, Lu/a0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iput-object v0, p0, Lu/a0;->A:Lc0/o0;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final l()Lc0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->i:Lc0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lu/a0;->k:Lu/o;

    .line 14
    .line 15
    iget-object v1, p1, Lu/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lu/o;->o:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Lu/o;->o:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/camera/core/r;

    .line 45
    .line 46
    invoke-static {v1}, Lu/a0;->t(Landroidx/camera/core/r;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lu/a0;->x:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lu/a0;->x:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/r;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lu/a0;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lu/a0;->f:Le0/g;

    .line 78
    .line 79
    new-instance v1, Lu/w;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2, p0, p1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Le0/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v0, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lu/a0;->k:Lu/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Lu/o;->g()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/q$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/d;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lu/a0;->u:Lu/c2;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lu/c2;

    .line 55
    .line 56
    iget-object v2, p0, Lu/a0;->m:Lu/e0;

    .line 57
    .line 58
    iget-object v2, v2, Lu/e0;->b:Lv/r;

    .line 59
    .line 60
    iget-object v3, p0, Lu/a0;->C:Lu/t1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lu/c2;-><init>(Lv/r;Lu/t1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lu/a0;->u:Lu/c2;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lu/a0;->u:Lu/c2;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "MeteringRepeating"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lu/a0;->u:Lu/c2;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lu/a0;->u:Lu/c2;

    .line 102
    .line 103
    iget-object v5, v4, Lu/c2;->b:Landroidx/camera/core/impl/q;

    .line 104
    .line 105
    iget-object v4, v4, Lu/c2;->c:Lu/c2$b;

    .line 106
    .line 107
    iget-object v6, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/camera/core/impl/r$a;

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    new-instance v6, Landroidx/camera/core/impl/r$a;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Landroidx/camera/core/impl/r$a;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-boolean v1, v6, Landroidx/camera/core/impl/r$a;->c:Z

    .line 128
    .line 129
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lu/a0;->u:Lu/c2;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 158
    .line 159
    iget-object v4, v3, Lu/c2;->b:Landroidx/camera/core/impl/q;

    .line 160
    .line 161
    iget-object v3, v3, Lu/c2;->c:Lu/c2$b;

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/camera/core/impl/r$a;

    .line 170
    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    new-instance v5, Landroidx/camera/core/impl/r$a;

    .line 174
    .line 175
    invoke-direct {v5, v4, v3}, Landroidx/camera/core/impl/r$a;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_2
    iput-boolean v1, v5, Landroidx/camera/core/impl/r$a;->d:Z

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    if-ne v3, v1, :cond_4

    .line 187
    .line 188
    if-ne v2, v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lu/a0;->z()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 v0, 0x2

    .line 195
    if-lt v2, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lu/a0;->z()V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", CaptureConfig Surfaces: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Camera2CameraImpl"

    .line 227
    .line 228
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/a0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lu/a0;->h:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lu/a0;->h:I

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lu/a0;->o:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 29
    .line 30
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v5, v0, Lu/a0;->h:I

    .line 35
    .line 36
    invoke-static {v5}, Lb3/c;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " (error: "

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lu/a0;->o:I

    .line 49
    .line 50
    invoke-static {v5}, Lu/a0;->s(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lu/a0;->m:Lu/e0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lu/e0;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v4

    .line 86
    :goto_2
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v1, v0, Lu/a0;->o:I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lu/o1;

    .line 93
    .line 94
    invoke-direct {v1}, Lu/o1;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lu/a0;->t:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lu/a0;->A()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x280

    .line 111
    .line 112
    const/16 v5, 0x1e0

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/view/Surface;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lu/e;

    .line 123
    .line 124
    invoke-direct {v5, v2, v4, v3}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v16, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v17, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v18, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lc0/f0;

    .line 171
    .line 172
    invoke-direct {v14, v4}, Lc0/f0;-><init>(Landroid/view/Surface;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Landroidx/camera/core/impl/q$e;->a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroidx/camera/core/impl/b$a;->a()Landroidx/camera/core/impl/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const-string v8, "Start configAndClose."

    .line 188
    .line 189
    invoke-virtual {v0, v8, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroidx/camera/core/impl/q;

    .line 193
    .line 194
    new-instance v13, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/camera/core/impl/d;

    .line 200
    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v3, Lc0/v0;->b:Lc0/v0;

    .line 211
    .line 212
    new-instance v3, Landroid/util/ArrayMap;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lc0/v0;->b()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_3

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v12}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v3, v12, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    new-instance v6, Lc0/v0;

    .line 246
    .line 247
    invoke-direct {v6, v3}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v7, v2

    .line 253
    const/4 v10, 0x1

    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    move-object v13, v6

    .line 257
    move-object v6, v14

    .line 258
    move-object v14, v3

    .line 259
    invoke-direct/range {v7 .. v14}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 260
    .line 261
    .line 262
    move-object v12, v4

    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    move-object v14, v15

    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    move-object/from16 v16, v18

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    invoke-direct/range {v12 .. v19}, Landroidx/camera/core/impl/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lu/a0;->w:Lu/o2$a;

    .line 283
    .line 284
    invoke-virtual {v3}, Lu/o2$a;->a()Lu/o2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v4, v2, v3}, Lu/o1;->b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lu/x;

    .line 293
    .line 294
    invoke-direct {v3, v0, v1, v6, v5}, Lu/x;-><init>(Lu/a0;Lu/o1;Lc0/f0;Lu/e;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lu/a0;->f:Le0/g;

    .line 298
    .line 299
    invoke-interface {v2, v3, v1}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu/a0;->A()V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v1, v0, Lu/a0;->p:Lu/q1;

    .line 307
    .line 308
    invoke-interface {v1}, Lu/q1;->c()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final p()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/q$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/camera/core/impl/q;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu/a0;->v:Lu/r1;

    .line 19
    .line 20
    iget-object v0, v0, Lu/r1;->f:Lu/r1$a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu/a0;->l:Lu/a0$d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lu/f1;

    .line 37
    .line 38
    invoke-direct {v0}, Lu/f1;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lu/e1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lu/e1;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lu/a0;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0}, La0/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, La0/q0;->f(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lu/a0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x7

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lu/a0;->h:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu/a0;->q:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lu/a0;->h:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lu/a0;->B(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lu/a0;->e:Lv/b0;

    .line 40
    .line 41
    iget-object v1, p0, Lu/a0;->r:Lu/a0$b;

    .line 42
    .line 43
    iget-object v0, v0, Lv/b0;->a:Lv/b0$b;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lv/b0$b;->b(Lu/a0$b;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lu/a0;->B(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lu/a0;->m:Lu/e0;

    .line 18
    .line 19
    iget-object v2, v2, Lu/e0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/a0;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final v()Lu/q1;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/a0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/a0;->A:Lc0/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu/o1;

    .line 9
    .line 10
    invoke-direct {v1}, Lu/o1;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lu/f2;

    .line 16
    .line 17
    iget-object v2, p0, Lu/a0;->A:Lc0/o0;

    .line 18
    .line 19
    iget-object v3, p0, Lu/a0;->m:Lu/e0;

    .line 20
    .line 21
    iget-object v4, p0, Lu/a0;->f:Le0/g;

    .line 22
    .line 23
    iget-object v5, p0, Lu/a0;->g:Le0/b;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lu/f2;-><init>(Lc0/o0;Lu/e0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final w(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu/a0;->l:Lu/a0$d;

    .line 6
    .line 7
    iget-object p1, p1, Lu/a0$d;->e:Lu/a0$d$a;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lu/a0$d$a;->a:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lu/a0;->l:Lu/a0$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/a0$d;->a()Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const-string v1, "Opening camera."

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Lu/a0;->B(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lu/a0;->e:Lv/b0;

    .line 29
    .line 30
    iget-object v2, p0, Lu/a0;->m:Lu/e0;

    .line 31
    .line 32
    iget-object v2, v2, Lu/e0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lu/a0;->f:Le0/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu/a0;->p()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v1, Lv/b0;->a:Lv/b0$b;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Lv/b0$b;->a(Ljava/lang/String;Le0/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, p1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    invoke-virtual {p0, p1}, Lu/a0;->B(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu/a0;->l:Lu/a0$d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lu/a0$d;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, p1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d:I

    .line 95
    .line 96
    const/16 v0, 0x2711

    .line 97
    .line 98
    if-eq p1, v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x7

    .line 102
    new-instance v0, La0/e;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, La0/e;-><init>(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1, v0, p1}, Lu/a0;->C(ILa0/e;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 13

    .line 1
    iget v0, p0, Lu/a0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/q$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v4, v0, Landroidx/camera/core/impl/q$f;->j:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, Landroidx/camera/core/impl/q$f;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 47
    .line 48
    sget-object v4, Lt/a;->A:Landroidx/camera/core/impl/a;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/f;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_11

    .line 55
    .line 56
    iget-object v3, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/camera/core/impl/r;->c()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/camera/core/impl/r;->b()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x21

    .line 71
    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroidx/camera/core/impl/q;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/d;

    .line 105
    .line 106
    iget v6, v6, Landroidx/camera/core/impl/d;->c:I

    .line 107
    .line 108
    const/4 v9, 0x5

    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move v5, v1

    .line 117
    move v6, v5

    .line 118
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/camera/core/impl/s;

    .line 129
    .line 130
    instance-of v10, v9, Landroidx/camera/core/impl/h;

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    instance-of v10, v9, Landroidx/camera/core/impl/o;

    .line 136
    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v10, v9, Landroidx/camera/core/impl/i;

    .line 142
    .line 143
    const-wide/16 v11, 0x4

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    instance-of v9, v9, Landroidx/camera/core/impl/t;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    :goto_3
    move-wide v1, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move v5, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_d
    if-eqz v1, :cond_e

    .line 163
    .line 164
    const-wide/16 v1, 0x2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_e
    if-eqz v5, :cond_f

    .line 168
    .line 169
    const-wide/16 v1, 0x3

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    if-nez v6, :cond_10

    .line 173
    .line 174
    :goto_4
    move-wide v1, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_10
    const-wide/16 v1, 0x1

    .line 177
    .line 178
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Landroidx/camera/core/impl/q$a;->b:Landroidx/camera/core/impl/d$a;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 185
    .line 186
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object v1, p0, Lu/a0;->p:Lu/q1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/camera/core/impl/q$f;->b()Landroidx/camera/core/impl/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lu/a0;->w:Lu/o2$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Lu/o2$a;->a()Lu/o2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v0, v2, v3}, Lu/q1;->b(Landroidx/camera/core/impl/q;Landroid/hardware/camera2/CameraDevice;Lu/o2;)Lcf/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lu/a0$a;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lu/a0$a;-><init>(Lu/a0;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lu/a0;->f:Le0/g;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final y(Lu/q1;)Lcf/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lu/q1;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lu/q1;->release()Lcf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Releasing session in state "

    .line 9
    .line 10
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lu/a0;->h:I

    .line 15
    .line 16
    invoke-static {v2}, Lb3/c;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu/a0;->q:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu/z;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lu/z;-><init>(Lu/a0;Lu/q1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/a0;->u:Lu/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lu/a0;->u:Lu/c2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/camera/core/impl/r$a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v3, Landroidx/camera/core/impl/r$a;->c:Z

    .line 54
    .line 55
    iget-boolean v3, v3, Landroidx/camera/core/impl/r$a;->d:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lu/a0;->u:Lu/c2;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/r;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lu/a0;->u:Lu/c2;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "MeteringRepeating clear!"

    .line 101
    .line 102
    invoke-static {v2, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lu/c2;->a:Lc0/f0;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lu/c2;->a:Lc0/f0;

    .line 114
    .line 115
    iput-object v1, p0, Lu/a0;->u:Lu/c2;

    .line 116
    .line 117
    :cond_3
    return-void
.end method
