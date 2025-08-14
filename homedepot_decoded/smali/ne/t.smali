.class public final Lne/t;
.super Lse/f0;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lnh/b;

.field public final c:Landroid/content/Context;

.field public final d:Lne/x;

.field public final e:Lne/k2;

.field public final f:Lne/o0;

.field public final g:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne/x;Lne/k2;Lne/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lse/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh/b;

    .line 5
    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lne/t;->b:Lnh/b;

    .line 12
    .line 13
    iput-object p1, p0, Lne/t;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lne/t;->d:Lne/x;

    .line 16
    .line 17
    iput-object p3, p0, Lne/t;->e:Lne/k2;

    .line 18
    .line 19
    iput-object p4, p0, Lne/t;->f:Lne/o0;

    .line 20
    .line 21
    const-string p2, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    iput-object p1, p0, Lne/t;->g:Landroid/app/NotificationManager;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H1(Landroid/os/Bundle;Lse/g0;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lne/t;->b:Lnh/b;

    .line 3
    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lne/t;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lse/p;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lne/t;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lse/p;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "action_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lne/t;->f:Lne/o0;

    .line 37
    .line 38
    iget-object v3, v1, Lne/o0;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iget-object v1, v1, Lne/o0;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_8

    .line 50
    .line 51
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    const-string v4, "notification_channel_name"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :try_start_3
    const-string v4, "File downloads by Play"

    .line 67
    .line 68
    :cond_1
    new-instance v5, Landroid/app/NotificationChannel;

    .line 69
    .line 70
    const-string v6, "playcore-assetpacks-service-notification-channel"

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lne/t;->g:Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lne/t;->e:Lne/k2;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lne/k2;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lne/t;->f:Lne/o0;

    .line 91
    .line 92
    const-string v4, "notification_title"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "notification_subtext"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "notification_timeout"

    .line 105
    .line 106
    const-wide/32 v7, 0x927c0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-string v8, "notification_on_click_intent"

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-lt p2, v0, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroid/app/Notification$Builder;

    .line 122
    .line 123
    iget-object v0, p0, Lne/t;->c:Landroid/content/Context;

    .line 124
    .line 125
    const-string v9, "playcore-assetpacks-service-notification-channel"

    .line 126
    .line 127
    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p2, Landroid/app/Notification$Builder;

    .line 136
    .line 137
    iget-object v0, p0, Lne/t;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_1
    instance-of v0, v8, Landroid/app/PendingIntent;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast v8, Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    :cond_4
    const v0, 0x1080081

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    const-string v4, "Downloading additional file"

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    const-string v5, "Transferring"

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    const-string v0, "notification_color"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, -0x1

    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v1, Lne/o0;->h:Landroid/app/Notification;

    .line 203
    .line 204
    new-instance p1, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object p2, p0, Lne/t;->c:Landroid/content/Context;

    .line 207
    .line 208
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lne/t;->c:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, p0, Lne/t;->f:Lne/o0;

    .line 216
    .line 217
    invoke-virtual {p2, p1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-ne v0, v1, :cond_a

    .line 223
    .line 224
    :try_start_5
    iget-object p1, p0, Lne/t;->e:Lne/k2;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lne/k2;->a(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lne/t;->f:Lne/o0;

    .line 230
    .line 231
    iget-object p2, p1, Lne/o0;->d:Lnh/b;

    .line 232
    .line 233
    const-string v0, "Stopping foreground installation service."

    .line 234
    .line 235
    new-array v1, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p2, v0, v1}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lne/o0;->f:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p1, Lne/o0;->g:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    :try_start_6
    invoke-virtual {p2, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_7
    monitor-exit p2

    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    monitor-exit p2

    .line 260
    throw p1

    .line 261
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lne/o0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    :try_start_8
    iget-object p1, p0, Lne/t;->b:Lnh/b;

    .line 267
    .line 268
    new-array v1, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v1, v2

    .line 275
    .line 276
    const-string v0, "Unknown action type received: %d"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lse/g0;->y(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 293
    :try_start_a
    throw p1

    .line 294
    :cond_b
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lse/g0;->y(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    monitor-exit p0

    .line 303
    :goto_4
    return-void

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    monitor-exit p0

    .line 306
    throw p1
.end method
