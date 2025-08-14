.class public final synthetic Lbb/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/n;->d:I

    iput-object p2, p0, Lbb/n;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbb/i;Lbb/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/n;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbb/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/r6;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/n;->d:I

    .line 3
    iput-object p1, p0, Lbb/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbb/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbb/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsc/r6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsc/r6;

    .line 18
    .line 19
    iget-object v1, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lsc/r6;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lsc/r6;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lsc/r6;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsc/r6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsc/r6;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object v2, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lsc/v4;

    .line 67
    .line 68
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 71
    .line 72
    check-cast v2, Lsc/v4;

    .line 73
    .line 74
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsc/o3;->a()Lsc/g2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lsc/g2;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lsc/c2;->N:Lsc/a2;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Lsc/e;->l(Ljava/lang/String;Lsc/a2;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v1, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v2, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw v1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbb/i;

    .line 121
    .line 122
    iget-object v1, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lbb/r;

    .line 125
    .line 126
    iget v1, v1, Lbb/r;->a:I

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_2
    iget-object v2, v0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbb/r;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const-string v3, "MessengerIpcClient"

    .line 140
    .line 141
    const/16 v4, 0x1f

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v4, "Timing out request: "

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 169
    .line 170
    const-string v3, "Timed out waiting for response"

    .line 171
    .line 172
    invoke-direct {v1, v3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lbb/r;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbb/i;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_1
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    monitor-exit v0

    .line 185
    throw v1

    .line 186
    :goto_0
    :try_start_3
    iget-object v0, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lzc/t;

    .line 189
    .line 190
    iget-object v0, v0, Lzc/t;->e:Lzc/f;

    .line 191
    .line 192
    iget-object v1, p0, Lbb/n;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lzc/g;

    .line 195
    .line 196
    invoke-virtual {v1}, Lzc/g;->k()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lzc/f;->d(Ljava/lang/Object;)Lzc/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lzc/t;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v2, "Continuation returned null"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lzc/t;->onFailure(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    sget-object v1, Lzc/i;->b:Lzc/w;

    .line 222
    .line 223
    iget-object v2, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lzc/t;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lzc/g;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lzc/t;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lzc/g;->d(Ljava/util/concurrent/Executor;Lzc/d;)Lzc/y;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lzc/t;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lzc/g;->a(Ljava/util/concurrent/Executor;Lzc/b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    iget-object v1, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lzc/t;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lzc/t;->onFailure(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_1
    iget-object v0, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lzc/t;

    .line 257
    .line 258
    invoke-virtual {v0}, Lzc/t;->b()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v1, v1, Ljava/lang/Exception;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iget-object v1, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lzc/t;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Exception;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lzc/t;->onFailure(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    iget-object v1, p0, Lbb/n;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lzc/t;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lzc/t;->onFailure(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
