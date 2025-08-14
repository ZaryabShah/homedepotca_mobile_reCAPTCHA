.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/exoplayer2/drm/g$a;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/j;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/exoplayer2/drm/g$d;

    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/j;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$d;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "DefaultDrmSession"

    .line 52
    .line 53
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catch_1
    move-exception v2

    .line 61
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    :goto_0
    move v1, v5

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 74
    .line 75
    add-int/2addr v4, v1

    .line 76
    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 81
    .line 82
    check-cast v6, Lcom/google/android/exoplayer2/upstream/d;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v4, v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v4, Ly9/h;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v4, v4, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/io/IOException;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 127
    .line 128
    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:I

    .line 129
    .line 130
    check-cast v6, Lcom/google/android/exoplayer2/upstream/d;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v6, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    instance-of v6, v4, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 149
    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    sget v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->e:I

    .line 157
    .line 158
    :goto_2
    if-eqz v4, :cond_6

    .line 159
    .line 160
    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 166
    .line 167
    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->d:I

    .line 168
    .line 169
    const/16 v9, 0x7d8

    .line 170
    .line 171
    if-ne v6, v9, :cond_5

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v4, v5

    .line 181
    :goto_3
    if-eqz v4, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sub-int/2addr v3, v1

    .line 185
    mul-int/lit16 v3, v3, 0x3e8

    .line 186
    .line 187
    const/16 v4, 0x1388

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v3, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    move-wide v3, v7

    .line 196
    :goto_5
    cmp-long v6, v3, v7

    .line 197
    .line 198
    if-nez v6, :cond_9

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    monitor-enter p0

    .line 203
    :try_start_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_6
    if-eqz v1, :cond_b

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    move-object v1, v2

    .line 223
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lcom/google/android/exoplayer2/upstream/e;

    .line 226
    .line 227
    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 240
    .line 241
    iget p1, p1, Landroid/os/Message;->what:I

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 254
    .line 255
    .line 256
    :cond_c
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw p1

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    throw p1
.end method
