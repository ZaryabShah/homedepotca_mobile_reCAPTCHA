.class public final Lab/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxb/o3;

.field public final e:Lxb/u3;

.field public f:Z

.field public final synthetic g:Lab/a;


# direct methods
.method public constructor <init>(Lab/a;[B)V
    .locals 5

    .line 1
    iput-object p1, p0, Lab/a$a;->g:Lab/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lab/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lab/a$a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lab/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lab/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lab/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lab/a$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lab/a;->g:Lxb/o3;

    .line 19
    .line 20
    iput-object v0, p0, Lab/a$a;->d:Lxb/o3;

    .line 21
    .line 22
    new-instance v0, Lxb/u3;

    .line 23
    .line 24
    invoke-direct {v0}, Lxb/u3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lab/a$a;->e:Lxb/u3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lab/a$a;->f:Z

    .line 31
    .line 32
    iget-object v1, p1, Lab/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lab/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lab/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-boolean v2, Lxb/a;->b:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lxb/a;->a:Landroid/os/UserManager;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-class v4, Lxb/a;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    sget-object v2, Lxb/a;->a:Landroid/os/UserManager;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-class v2, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/UserManager;

    .line 61
    .line 62
    sput-object v1, Lxb/a;->a:Landroid/os/UserManager;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    sput-boolean v3, Lxb/a;->b:Z

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v2, v1

    .line 72
    :cond_1
    monitor-exit v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput-boolean v2, Lxb/a;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sput-object v1, Lxb/a;->a:Landroid/os/UserManager;

    .line 87
    .line 88
    :cond_3
    :goto_1
    xor-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    iput-boolean v1, v0, Lxb/u3;->w:Z

    .line 91
    .line 92
    iget-object v1, p1, Lab/a;->i:Lob/c;

    .line 93
    .line 94
    check-cast v1, Lgc/xc;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lxb/u3;->f:J

    .line 104
    .line 105
    iget-object p1, p1, Lab/a;->i:Lob/c;

    .line 106
    .line 107
    check-cast p1, Lgc/xc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lxb/u3;->g:J

    .line 117
    .line 118
    iget-wide v1, v0, Lxb/u3;->f:J

    .line 119
    .line 120
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    div-int/lit16 p1, p1, 0x3e8

    .line 129
    .line 130
    int-to-long v1, p1

    .line 131
    iput-wide v1, v0, Lxb/u3;->r:J

    .line 132
    .line 133
    iput-object p2, v0, Lxb/u3;->m:[B

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lab/a$a;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lab/a$a;->f:Z

    .line 9
    .line 10
    new-instance v3, Lab/f;

    .line 11
    .line 12
    new-instance v0, Lxb/c4;

    .line 13
    .line 14
    iget-object v4, v1, Lab/a$a;->g:Lab/a;

    .line 15
    .line 16
    iget-object v5, v4, Lab/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v4, Lab/a;->c:I

    .line 19
    .line 20
    iget v7, v1, Lab/a$a;->a:I

    .line 21
    .line 22
    iget-object v8, v1, Lab/a$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lab/a$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v1, Lab/a$a;->d:Lxb/o3;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v10}, Lxb/c4;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lxb/o3;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lab/a$a;->e:Lxb/u3;

    .line 33
    .line 34
    sget-object v5, Lab/a;->k:Lcom/google/android/gms/common/api/a;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lab/f;-><init>(Lxb/c4;Lxb/u3;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lab/a$a;->g:Lab/a;

    .line 40
    .line 41
    iget-object v0, v0, Lab/a;->j:Lab/a$b;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lxb/b4;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lab/f;->d:Lxb/c4;

    .line 50
    .line 51
    iget-object v5, v0, Lxb/c4;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lxb/c4;->f:I

    .line 54
    .line 55
    iget-object v6, v3, Lab/f;->l:Lxb/u3;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget v6, v6, Lxb/u3;->i:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v6, v7

    .line 64
    :goto_0
    sget-object v8, Lxb/b4;->i:Lxb/f;

    .line 65
    .line 66
    invoke-virtual {v8}, Lxb/e;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v8, :cond_10

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ltz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v5, v10

    .line 97
    :goto_1
    if-eqz v5, :cond_18

    .line 98
    .line 99
    iget-object v0, v4, Lxb/b4;->a:Landroid/content/Context;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lxb/b4;->c(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, Lxb/b4;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lxb/e;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    sget-object v6, Lxb/b4;->d:Lxb/k;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lxb/e;->g:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v8, Lxb/g;

    .line 128
    .line 129
    invoke-direct {v8, v6, v5}, Lxb/g;-><init>(Lxb/k;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object v6, v8

    .line 136
    :cond_4
    invoke-virtual {v6}, Lxb/e;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    move-object v5, v10

    .line 145
    :goto_3
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    const/16 v0, 0x2c

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/2addr v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const-string v6, ""

    .line 164
    .line 165
    move v0, v7

    .line 166
    :goto_4
    const/16 v8, 0x2f

    .line 167
    .line 168
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const-string v11, "LogSamplerImpl"

    .line 173
    .line 174
    if-gtz v8, :cond_9

    .line 175
    .line 176
    const-string v0, "Failed to parse the rule: "

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v5

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    :try_start_0
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    add-int/2addr v8, v2

    .line 207
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    cmp-long v0, v12, v16

    .line 218
    .line 219
    if-ltz v0, :cond_e

    .line 220
    .line 221
    cmp-long v0, v14, v16

    .line 222
    .line 223
    if-gez v0, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {}, Lxb/p3$b;->u()Lxb/p3$b$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lxb/o0$a;->h()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lxb/o0$a;->e:Lxb/o0;

    .line 234
    .line 235
    check-cast v5, Lxb/p3$b;

    .line 236
    .line 237
    invoke-static {v5, v6}, Lxb/p3$b;->o(Lxb/p3$b;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lxb/o0$a;->h()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lxb/o0$a;->e:Lxb/o0;

    .line 244
    .line 245
    check-cast v5, Lxb/p3$b;

    .line 246
    .line 247
    invoke-static {v5, v12, v13}, Lxb/p3$b;->n(Lxb/p3$b;J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lxb/o0$a;->h()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lxb/o0$a;->e:Lxb/o0;

    .line 254
    .line 255
    check-cast v5, Lxb/p3$b;

    .line 256
    .line 257
    invoke-static {v5, v14, v15}, Lxb/p3$b;->p(Lxb/p3$b;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lxb/o0$a;->i()Lxb/o0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Byte;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v5, v2, :cond_b

    .line 275
    .line 276
    move v5, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-nez v5, :cond_c

    .line 279
    .line 280
    move v5, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    sget-object v5, Lxb/a2;->c:Lxb/a2;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5, v0}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v0, v9}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_5
    if-eqz v5, :cond_d

    .line 303
    .line 304
    move-object v10, v0

    .line 305
    check-cast v10, Lxb/p3$b;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    :goto_6
    const/16 v0, 0x48

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "negative values not supported: "

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "/"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v6, "parseLong() failed while parsing: "

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-static {v11, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :goto_9
    if-eqz v10, :cond_18

    .line 368
    .line 369
    invoke-virtual {v10}, Lxb/p3$b;->r()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, v4, Lxb/b4;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v4}, Lxb/b4;->d(Landroid/content/Context;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v0, v4, v5}, Lxb/b4;->a(Ljava/lang/String;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    invoke-virtual {v10}, Lxb/p3$b;->s()J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    invoke-virtual {v10}, Lxb/p3$b;->t()J

    .line 388
    .line 389
    .line 390
    move-result-wide v15

    .line 391
    invoke-static/range {v11 .. v16}, Lxb/b4;->b(JJJ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_10
    if-eqz v5, :cond_11

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_11

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    if-ltz v0, :cond_12

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_a

    .line 413
    :cond_12
    move-object v5, v10

    .line 414
    :goto_a
    if-eqz v5, :cond_18

    .line 415
    .line 416
    iget-object v0, v4, Lxb/b4;->a:Landroid/content/Context;

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    sget-object v0, Lxb/b4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lxb/e;

    .line 432
    .line 433
    if-nez v8, :cond_15

    .line 434
    .line 435
    sget-object v8, Lxb/b4;->c:Lxb/k;

    .line 436
    .line 437
    invoke-static {}, Lxb/p3;->n()Lxb/p3;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v10, Lxb/e;->g:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v10, Lxb/h;

    .line 447
    .line 448
    invoke-direct {v10, v8, v5, v9}, Lxb/h;-><init>(Lxb/k;Ljava/lang/String;Lxb/p3;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v8, v0

    .line 456
    check-cast v8, Lxb/e;

    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-object v8, v10

    .line 462
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lxb/e;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lxb/p3;

    .line 467
    .line 468
    invoke-virtual {v0}, Lxb/p3;->m()Lxb/t0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lxb/p3$b;

    .line 487
    .line 488
    invoke-virtual {v5}, Lxb/p3$b;->q()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_17

    .line 493
    .line 494
    invoke-virtual {v5}, Lxb/p3$b;->m()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_17

    .line 499
    .line 500
    invoke-virtual {v5}, Lxb/p3$b;->m()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ne v8, v6, :cond_16

    .line 505
    .line 506
    :cond_17
    invoke-virtual {v5}, Lxb/p3$b;->r()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget-object v9, v4, Lxb/b4;->a:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v9}, Lxb/b4;->d(Landroid/content/Context;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-static {v8, v9, v10}, Lxb/b4;->a(Ljava/lang/String;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    invoke-virtual {v5}, Lxb/p3$b;->s()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-virtual {v5}, Lxb/p3$b;->t()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    invoke-static/range {v11 .. v16}, Lxb/b4;->b(JJJ)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_16

    .line 533
    .line 534
    move v0, v7

    .line 535
    goto :goto_d

    .line 536
    :cond_18
    move v0, v2

    .line 537
    :goto_d
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    iget-object v0, v1, Lab/a$a;->g:Lab/a;

    .line 540
    .line 541
    iget-object v0, v0, Lab/a;->h:Lab/c;

    .line 542
    .line 543
    check-cast v0, Lxb/z1;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v4, Lxb/t3;

    .line 549
    .line 550
    iget-object v5, v0, Lcom/google/android/gms/common/api/b;->h:Leb/g0;

    .line 551
    .line 552
    invoke-direct {v4, v3, v5}, Lxb/t3;-><init>(Lab/f;Leb/g0;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 556
    .line 557
    if-nez v3, :cond_1a

    .line 558
    .line 559
    sget-object v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Leb/h1;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_19

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_19
    move v2, v7

    .line 575
    :cond_1a
    :goto_e
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 576
    .line 577
    iget-object v2, v0, Lcom/google/android/gms/common/api/b;->j:Leb/e;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v3, Leb/y0;

    .line 583
    .line 584
    invoke-direct {v3, v4}, Leb/y0;-><init>(Lxb/t3;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v2, Leb/e;->p:Lwb/i;

    .line 588
    .line 589
    new-instance v5, Leb/o0;

    .line 590
    .line 591
    iget-object v2, v2, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-direct {v5, v3, v2, v0}, Leb/o0;-><init>(Leb/c1;ILcom/google/android/gms/common/api/b;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-virtual {v4, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 610
    .line 611
    const-string v2, "Result must not be null"

    .line 612
    .line 613
    invoke-static {v0, v2}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Leb/o;

    .line 617
    .line 618
    invoke-direct {v2}, Leb/o;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Ldb/e;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v2, "do not reuse LogEventBuilder"

    .line 628
    .line 629
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0
.end method
