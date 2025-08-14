.class public final synthetic Lbb/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/l;->d:I

    iput-object p1, p0, Lbb/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc/e8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/l;->d:I

    .line 2
    iput-object p1, p0, Lbb/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbb/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lbb/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkc/u7;

    .line 11
    .line 12
    invoke-static {v0}, Lkc/u7;->s(Lkc/u7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lbb/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leb/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Leb/c0;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lbb/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbb/i;

    .line 27
    .line 28
    :goto_0
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, v0, Lbb/i;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbb/i;->c()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbb/r;

    .line 56
    .line 57
    iget-object v3, v0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v4, v1, Lbb/r;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lbb/i;->i:Lbb/h;

    .line 65
    .line 66
    iget-object v3, v3, Lbb/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v4, Lbb/n;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Lbb/n;-><init>(Lbb/i;Lbb/r;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x1e

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v3, "MessengerIpcClient"

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "MessengerIpcClient"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, 0x8

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "Sending "

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, v0, Lbb/i;->i:Lbb/h;

    .line 125
    .line 126
    iget-object v3, v3, Lbb/h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, v0, Lbb/i;->e:Landroid/os/Messenger;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, v1, Lbb/r;->c:I

    .line 137
    .line 138
    iput v6, v5, Landroid/os/Message;->what:I

    .line 139
    .line 140
    iget v6, v1, Lbb/r;->a:I

    .line 141
    .line 142
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 145
    .line 146
    new-instance v4, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "oneWay"

    .line 152
    .line 153
    invoke-virtual {v1}, Lbb/r;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v6, "pkg"

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "data"

    .line 170
    .line 171
    iget-object v1, v1, Lbb/r;->d:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v1, v0, Lbb/i;->f:Lbb/q;

    .line 180
    .line 181
    iget-object v3, v1, Lbb/q;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Landroid/os/Messenger;

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    check-cast v3, Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    iget-object v1, v1, Lbb/q;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lbb/d;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    check-cast v1, Lbb/d;

    .line 203
    .line 204
    iget-object v1, v1, Lbb/d;->d:Landroid/os/Messenger;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v3, "Both messengers are null"

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Lbb/i;->a(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v1

    .line 235
    :goto_2
    iget-object v0, p0, Lbb/l;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lxg/e;

    .line 238
    .line 239
    iget-object v1, v0, Lxg/e;->m:Lxg/c;

    .line 240
    .line 241
    iget-boolean v0, v0, Lxg/e;->p:Z

    .line 242
    .line 243
    iget-object v2, v1, Lxg/c;->c:Lxg/c$a;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    :try_start_3
    iget-wide v3, v2, Lxg/c$a;->f:D

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    iget-wide v3, v2, Lxg/c$a;->h:D

    .line 252
    .line 253
    :goto_3
    iput-wide v3, v2, Lxg/c$a;->b:D

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-wide v3, v2, Lxg/c$a;->g:J

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-wide v3, v2, Lxg/c$a;->i:J

    .line 261
    .line 262
    :goto_4
    iput-wide v3, v2, Lxg/c$a;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    monitor-exit v2

    .line 265
    iget-object v1, v1, Lxg/c;->d:Lxg/c$a;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :try_start_4
    iget-wide v2, v1, Lxg/c$a;->f:D

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    iget-wide v2, v1, Lxg/c$a;->h:D

    .line 274
    .line 275
    :goto_5
    iput-wide v2, v1, Lxg/c$a;->b:D

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-wide v2, v1, Lxg/c$a;->g:J

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    iget-wide v2, v1, Lxg/c$a;->i:J

    .line 283
    .line 284
    :goto_6
    iput-wide v2, v1, Lxg/c$a;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    monitor-exit v1

    .line 290
    throw v0

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    monitor-exit v2

    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
