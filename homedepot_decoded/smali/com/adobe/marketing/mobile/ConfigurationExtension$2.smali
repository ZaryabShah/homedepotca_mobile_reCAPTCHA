.class Lcom/adobe/marketing/mobile/ConfigurationExtension$2;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$2;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "ConfigurationExtension"

    .line 15
    .line 16
    const-string v1, "%s (event data), for ConfigureWithAppID event, Ignoring event"

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Unexpected Null Value"

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string v5, "config.appId"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const-string v1, "ConfigurationExtension"

    .line 45
    .line 46
    const-string v2, "App ID was null or empty while processing ConfigureWithAppID event"

    .line 47
    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ConfigurationExtension"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-array v2, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "Removing appID from persistence"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "config.appID"

    .line 69
    .line 70
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Unexpected Null Value"

    .line 80
    .line 81
    aput-object v2, v0, v4

    .line 82
    .line 83
    const-string v2, "%s (Storage Service), unable to remove appId from persistence"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    const-string v7, "config.isinternalevent"

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v2, v3

    .line 111
    :goto_1
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v0, "ConfigurationExtension"

    .line 114
    .line 115
    const-string v1, "App ID is changed. Ignoring the setAppID Internal event %s"

    .line 116
    .line 117
    new-array v2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v2, v4

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    const-string v2, "ConfigurationExtension"

    .line 127
    .line 128
    const-string v7, "Processing configureWithAppID event. AppID -(%s)"

    .line 129
    .line 130
    new-array v8, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v8, v4

    .line 133
    .line 134
    invoke-static {v2, v7, v8}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v0, "ConfigurationExtension"

    .line 147
    .line 148
    const-string v1, "%s (Configuration Downloader)."

    .line 149
    .line 150
    new-array v2, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "Unexpected Null Value"

    .line 153
    .line 154
    aput-object v3, v2, v4

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    iget-object v7, v0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_2
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->d:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 197
    .line 198
    if-eq v6, v7, :cond_8

    .line 199
    .line 200
    move v6, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v6, v4

    .line 203
    :goto_3
    if-eqz v6, :cond_e

    .line 204
    .line 205
    iget-object v6, v0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    new-instance v7, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    monitor-enter v0

    .line 223
    :try_start_1
    iget-boolean v8, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o:Z

    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    :goto_5
    move v6, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->d:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 236
    .line 237
    if-ne v8, v9, :cond_c

    .line 238
    .line 239
    move v6, v3

    .line 240
    :goto_6
    if-eqz v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->g()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    monitor-enter v7

    .line 248
    :try_start_2
    iget-boolean v8, v7, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;->a:Z

    .line 249
    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    iput-boolean v3, v7, Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;->a:Z

    .line 253
    .line 254
    new-instance v8, Lcom/adobe/marketing/mobile/ConfigurationExtension$8;

    .line 255
    .line 256
    invoke-direct {v8, v0, v7}, Lcom/adobe/marketing/mobile/ConfigurationExtension$8;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/ConfigurationExtension$1State;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->s(Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_d
    const-wide/16 v8, 0x3e8

    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_4
    monitor-exit v7

    .line 268
    goto :goto_4

    .line 269
    :catch_1
    monitor-exit v7

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    throw v1

    .line 277
    :cond_e
    :goto_7
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    const-string v0, "ConfigurationExtension"

    .line 284
    .line 285
    const-string v1, "Unable to fetch config. Rolling back to previous configuration."

    .line 286
    .line 287
    new-array v2, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    invoke-virtual {v0, v5, v1, v3}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 294
    .line 295
    .line 296
    :goto_8
    return-void
.end method
