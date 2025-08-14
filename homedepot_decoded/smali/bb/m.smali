.class public final synthetic Lbb/m;
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
    iput p1, p0, Lbb/m;->d:I

    iput-object p2, p0, Lbb/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbb/i;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/m;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbb/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbb/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzc/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzc/g;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzc/n;

    .line 21
    .line 22
    iget-object v0, v0, Lzc/n;->f:Lzc/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzc/y;->t()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzc/n;

    .line 31
    .line 32
    iget-object v0, v0, Lzc/n;->e:Lzc/a;

    .line 33
    .line 34
    iget-object v1, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lzc/g;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lzc/a;->a(Lzc/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lzc/n;

    .line 45
    .line 46
    iget-object v1, v1, Lzc/n;->f:Lzc/y;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lzc/y;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lzc/n;

    .line 56
    .line 57
    iget-object v1, v1, Lzc/n;->f:Lzc/y;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Ljava/lang/Exception;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzc/n;

    .line 75
    .line 76
    iget-object v1, v1, Lzc/n;->f:Lzc/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lzc/n;

    .line 91
    .line 92
    iget-object v1, v1, Lzc/n;->f:Lzc/y;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lzc/y;->r(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v1, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v2, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lsc/v4;

    .line 111
    .line 112
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 113
    .line 114
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 115
    .line 116
    check-cast v2, Lsc/v4;

    .line 117
    .line 118
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lsc/o3;->a()Lsc/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lsc/g2;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lsc/c2;->M:Lsc/a2;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v4}, Lsc/e;->k(Ljava/lang/String;Lsc/a2;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    iget-object v2, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lsc/b4;

    .line 165
    .line 166
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsc/r6;->k()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lsc/b4;

    .line 174
    .line 175
    iget-object v0, v0, Lsc/b4;->a:Lsc/r6;

    .line 176
    .line 177
    iget-object v1, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lsc/a7;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lsc/r6;->o(Lsc/a7;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbb/i;

    .line 188
    .line 189
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/os/IBinder;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    :try_start_3
    const-string v1, "Null service connection"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbb/i;->a(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    :try_start_4
    new-instance v3, Lbb/q;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lbb/q;-><init>(Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lbb/i;->f:Lbb/q;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    :try_start_5
    iput v1, v0, Lbb/i;->d:I

    .line 213
    .line 214
    iget-object v1, v0, Lbb/i;->i:Lbb/h;

    .line 215
    .line 216
    iget-object v1, v1, Lbb/h;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    new-instance v3, Lbb/l;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lbb/l;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v0

    .line 229
    goto :goto_1

    .line 230
    :catchall_2
    move-exception v1

    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v2, v1}, Lbb/i;->a(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    :goto_1
    return-void

    .line 242
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    throw v1

    .line 244
    :goto_3
    iget-object v0, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lxe/g;

    .line 247
    .line 248
    iget-object v0, v0, Lxe/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_6
    iget-object v1, p0, Lbb/m;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lxe/g;

    .line 254
    .line 255
    iget-object v1, v1, Lxe/g;->c:Lxe/b;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    iget-object v2, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lxe/d;

    .line 262
    .line 263
    check-cast v2, Lxe/l;

    .line 264
    .line 265
    iget-object v3, v2, Lxe/l;->a:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 268
    :try_start_7
    iget-object v2, v2, Lxe/l;->e:Ljava/lang/Exception;

    .line 269
    .line 270
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    :try_start_8
    invoke-interface {v1, v2}, Lxe/b;->onFailure(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_3
    move-exception v1

    .line 276
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    :try_start_a
    throw v1

    .line 278
    :cond_3
    :goto_4
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :catchall_4
    move-exception v1

    .line 281
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 282
    throw v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
