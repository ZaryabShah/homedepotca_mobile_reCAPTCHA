.class public final Lu/q;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Lc0/p;


# instance fields
.field public final a:Lc0/u;

.field public final b:Lc0/t;

.field public final c:Lv/b0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lu/t1;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/c;La0/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/q;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lu/q;->a:Lc0/u;

    .line 12
    .line 13
    new-instance v0, Lc0/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lc0/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu/q;->b:Lc0/t;

    .line 19
    .line 20
    iget-object p2, p2, Lc0/c;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv/b0;->a(Landroid/content/Context;Landroid/os/Handler;)Lv/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lu/q;->c:Lv/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lu/t1;->b(Landroid/content/Context;)Lu/t1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu/q;->e:Lu/t1;

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lv/b0;->a:Lv/b0$b;

    .line 40
    .line 41
    check-cast v0, Lv/e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, Lv/e0;->a:Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_3
    invoke-virtual {p3}, La0/o;->c()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1, v0}, Lu/g1;->a(Lv/b0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const/4 p2, 0x0

    .line 88
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0, v2}, Lu/q;->d(Ljava/lang/String;)Lu/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p3, v1}, La0/o;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, La0/n;

    .line 143
    .line 144
    check-cast p3, Lc0/q;

    .line 145
    .line 146
    invoke-interface {p3}, Lc0/q;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "0"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    const-string v0, "1"

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "robolectric"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :try_start_5
    iget-object v0, p0, Lu/q;->c:Lv/b0;

    .line 204
    .line 205
    invoke-virtual {v0, p3}, Lv/b0;->b(Ljava/lang/String;)Lv/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, [I
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    array-length v2, v0

    .line 221
    move v3, v1

    .line 222
    :goto_5
    if-ge v3, v2, :cond_7

    .line 223
    .line 224
    aget v4, v0, v3

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    :goto_6
    const/4 v1, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "Camera "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 253
    .line 254
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    const-string v0, "Camera2CameraFactory"

    .line 262
    .line 263
    invoke-static {v0, p3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception p1

    .line 268
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 269
    .line 270
    invoke-static {p1}, Lic/bb;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_9
    :goto_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iput-object p2, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    return-void

    .line 285
    :catch_2
    move-exception p1

    .line 286
    :try_start_6
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 289
    .line 290
    .line 291
    throw p2
    :try_end_6
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    :catch_3
    move-exception p1

    .line 293
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :catch_4
    move-exception p1

    .line 300
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 301
    .line 302
    invoke-static {p1}, Lic/bb;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    throw p2
.end method


# virtual methods
.method public final a()Lv/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/q;->c:Lv/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lu/a0;
    .locals 9

    .line 1
    iget-object v0, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu/a0;

    .line 10
    .line 11
    iget-object v2, p0, Lu/q;->c:Lv/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/q;->d(Ljava/lang/String;)Lu/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lu/q;->b:Lc0/t;

    .line 18
    .line 19
    iget-object v1, p0, Lu/q;->a:Lc0/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc0/u;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, Lu/q;->a:Lc0/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc0/u;->b()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, p0, Lu/q;->e:Lu/t1;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lu/a0;-><init>(Lv/b0;Ljava/lang/String;Lu/e0;Lc0/t;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lu/t1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The given camera id is not on the available camera id list."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lu/q;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lu/e0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu/q;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lu/q;->c:Lv/b0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lu/e0;-><init>(Ljava/lang/String;Lv/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/q;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lic/bb;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method
