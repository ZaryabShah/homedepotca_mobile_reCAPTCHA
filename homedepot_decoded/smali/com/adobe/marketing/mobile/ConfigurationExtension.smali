.class Lcom/adobe/marketing/mobile/ConfigurationExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "ConfigurationExtension.java"


# instance fields
.field public final h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

.field public final i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

.field public final j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/adobe/marketing/mobile/ConfigurationData;

.field public m:Lcom/adobe/marketing/mobile/ConfigurationData;

.field public n:Lcom/adobe/marketing/mobile/ConfigurationData;

.field public o:Z

.field public p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 11

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 29
    .line 30
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 31
    .line 32
    const-class v1, Lcom/adobe/marketing/mobile/ConfigurationListenerRequestContent;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 38
    .line 39
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 40
    .line 41
    const-class v2, Lcom/adobe/marketing/mobile/ConfigurationListenerBootEvent;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 47
    .line 48
    const-class v1, Lcom/adobe/marketing/mobile/ConfigurationListenerRequestIdentity;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationWildCardListener;

    .line 54
    .line 55
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 56
    .line 57
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 71
    .line 72
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 81
    .line 82
    const-class p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "ConfigurationExtension"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    check-cast p1, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 120
    .line 121
    const-string v3, "config.last.rules.url"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v3, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v3, v2

    .line 130
    .line 131
    const-string v4, "Last known rules URL loaded from persistence - %s"

    .line 132
    .line 133
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v8, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "Unexpected Null Value"

    .line 141
    .line 142
    aput-object v3, p1, v2

    .line 143
    .line 144
    const-string v3, "%s (Storage Service), unable to load the last known rules URL from persistence"

    .line 145
    .line 146
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v0

    .line 150
    :goto_0
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    new-array p1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "Remote rules URL is empty."

    .line 159
    .line 160
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    new-array p1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v3, "Cannot retrieve cached rules. PlatformServices are missing."

    .line 171
    .line 172
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :try_start_0
    new-instance v3, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->f()Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v9, "configRules"

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    invoke-direct/range {v4 .. v9}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 197
    .line 198
    iget-object v4, v3, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v4, v3}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    move p1, p2

    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception p1

    .line 212
    new-array v3, p2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v3, v2

    .line 215
    .line 216
    const-string p1, "Unable to read cached remote rules. Exception: (%s)"

    .line 217
    .line 218
    invoke-static {v1, p1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    move p1, v2

    .line 222
    :goto_2
    if-nez p1, :cond_d

    .line 223
    .line 224
    new-array p1, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v3, "Failed to apply cached rules. Attempting to apply bundled rules."

    .line 227
    .line 228
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 232
    .line 233
    const-string v3, "Cannot retrieve bundled rules. PlatformServices are missing."

    .line 234
    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    new-array p1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->f()Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_4
    const-string v3, "ADBMobileConfig-rules.zip"

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->q(Ljava/lang/String;)Ljava/io/InputStream;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    new-array p1, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string p2, "No bundled rules found."

    .line 269
    .line 270
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->l()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 294
    .line 295
    const-string v8, "adbdownloadcache"

    .line 296
    .line 297
    invoke-static {v7, p1, v8}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_6

    .line 315
    .line 316
    new-array p1, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string p2, "Unable to write to or create cache directory for storing bundled rules."

    .line 319
    .line 320
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v3, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "Unable to close the OutputStream (%s) "

    .line 353
    .line 354
    const-string v8, "FileUtil"

    .line 355
    .line 356
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 357
    .line 358
    invoke-direct {v9, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1000

    .line 362
    .line 363
    :try_start_2
    new-array v0, v0, [B

    .line 364
    .line 365
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v10, -0x1

    .line 370
    if-eq v3, v10, :cond_7

    .line 371
    .line 372
    invoke-virtual {v9, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_1
    move-exception v0

    .line 381
    new-array v3, p2, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v3, v2

    .line 384
    .line 385
    invoke-static {v8, v7, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :catch_2
    move-exception v0

    .line 393
    goto :goto_4

    .line 394
    :catch_3
    move-exception v0

    .line 395
    goto :goto_5

    .line 396
    :catchall_1
    move-exception p1

    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :catch_4
    move-exception v3

    .line 400
    move-object v9, v0

    .line 401
    move-object v0, v3

    .line 402
    :goto_4
    :try_start_4
    const-string v3, "Unexpected exception while attempting to write to file (%s)"

    .line 403
    .line 404
    new-array v5, p2, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v0, v5, v2

    .line 407
    .line 408
    invoke-static {v8, v3, v5}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    .line 410
    .line 411
    if-eqz v9, :cond_8

    .line 412
    .line 413
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_5
    move-exception v0

    .line 418
    new-array p2, p2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, p2, v2

    .line 421
    .line 422
    invoke-static {v8, v7, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catch_6
    move-exception v3

    .line 427
    move-object v9, v0

    .line 428
    move-object v0, v3

    .line 429
    :goto_5
    :try_start_6
    const-string v3, "IOException while attempting to write to file (%s)"

    .line 430
    .line 431
    new-array v5, p2, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v0, v5, v2

    .line 434
    .line 435
    invoke-static {v8, v3, v5}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 436
    .line 437
    .line 438
    if-eqz v9, :cond_8

    .line 439
    .line 440
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_7
    move-exception v0

    .line 445
    new-array p2, p2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, p2, v2

    .line 448
    .line 449
    invoke-static {v8, v7, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    :goto_6
    move p2, v2

    .line 453
    :goto_7
    if-nez p2, :cond_9

    .line 454
    .line 455
    new-array p1, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string p2, "Failed to read bundled rules into cache."

    .line 458
    .line 459
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_9
    new-instance p2, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lcom/adobe/marketing/mobile/CompressedFileService$FileType;->d:Lcom/adobe/marketing/mobile/CompressedFileService$FileType;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, p2, p1, v0}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;->a(Ljava/io/File;Lcom/adobe/marketing/mobile/CompressedFileService$FileType;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_a

    .line 479
    .line 480
    new-array p1, v2, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string p2, "Failed to extract bundled rules."

    .line 483
    .line 484
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string p2, "Applying bundled rules."

    .line 491
    .line 492
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v6}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q(Ljava/io/File;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :catchall_2
    move-exception p1

    .line 500
    move-object v0, v9

    .line 501
    :goto_8
    move-object v9, v0

    .line 502
    :goto_9
    if-eqz v9, :cond_b

    .line 503
    .line 504
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catch_8
    move-exception v0

    .line 509
    new-array p2, p2, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v0, p2, v2

    .line 512
    .line 513
    invoke-static {v8, v7, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    :goto_a
    throw p1

    .line 517
    :cond_c
    :goto_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_d
    :goto_c
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v2, "ConfigurationExtension"

    .line 26
    .line 27
    const-string v3, "Shared state is created for event number %d with data \n %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "rules.url"

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p2, ""

    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2}, Lcom/adobe/marketing/mobile/ConfigurationExtension$9;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 65
    .line 66
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 67
    .line 68
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 69
    .line 70
    const-string v3, "Configuration Response Event"

    .line 71
    .line 72
    invoke-direct {p3, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/adobe/marketing/mobile/ConfigurationData;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "ConfigurationExtension"

    .line 32
    .line 33
    const-string p3, "Empty configuration found when processing JSON string."

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ConfigurationData;->c(Lcom/adobe/marketing/mobile/ConfigurationData;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p3}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "type"

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v8, Lcom/adobe/marketing/mobile/RuleConsequence;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/adobe/marketing/mobile/RuleConsequence;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v7, v5}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iput-object v9, v8, Lcom/adobe/marketing/mobile/RuleConsequence;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "RuleConsequence"

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "Unable to find field \"id\" in rules consequence.  This a required field."

    .line 63
    .line 64
    invoke-static {v10, v4, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v3, v6, v5}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v8, Lcom/adobe/marketing/mobile/RuleConsequence;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "Unable to find field \"type\" in rules consequence.  This a required field."

    .line 83
    .line 84
    invoke-static {v10, v4, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->b()Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_0
    new-instance v9, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;

    .line 102
    .line 103
    invoke-direct {v9, v4}, Lcom/adobe/marketing/mobile/JsonObjectVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v9}, Lcom/adobe/marketing/mobile/Variant;->d(Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/Variant;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v8, Lcom/adobe/marketing/mobile/RuleConsequence;->c:Ljava/util/Map;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    move-object v5, v8

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "Unable to convert detail json to a variant."

    .line 121
    .line 122
    invoke-static {v10, v4, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "Unable to find field \"detail\" in rules consequence.  This a required field."

    .line 129
    .line 130
    invoke-static {v10, v4, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 134
    .line 135
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 136
    .line 137
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 138
    .line 139
    sget-object v8, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 140
    .line 141
    const-string v9, "Rules Event"

    .line 142
    .line 143
    invoke-direct {v3, v9, v4, v8}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/adobe/marketing/mobile/EventData;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v5, Lcom/adobe/marketing/mobile/RuleConsequence;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v9}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v7, v5, Lcom/adobe/marketing/mobile/RuleConsequence;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, Lcom/adobe/marketing/mobile/RuleConsequence;->c:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v5}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "detail"

    .line 181
    .line 182
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v5, "triggeredconsequence"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v8}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    const-string v1, "Unexpected Null Value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConfigurationExtension"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, p1, v4

    .line 15
    .line 16
    const-string v0, "%s (Platform services)"

    .line 17
    .line 18
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array p1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, p1, v4

    .line 31
    .line 32
    const-string v0, "%s (System Info services)"

    .line 33
    .line 34
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v4

    .line 41
    .line 42
    const-string v6, "https://assets.adobedtm.com/%s.json"

    .line 43
    .line 44
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-string v7, "com.adobe.marketing.mobile.RemoteConfigServer"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v4

    .line 71
    .line 72
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    new-array p1, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p1, v4

    .line 87
    .line 88
    const-string v0, "%s (Network services)"

    .line 89
    .line 90
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :try_start_0
    new-instance p1, Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v6, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {p1, v1, v6, v0}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    const-string p1, "Unable to Initialize Downloader (%s)"

    .line 118
    .line 119
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unexpected Null Value"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "ConfigurationExtension"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const-string v2, "%s (Platform services)"

    .line 17
    .line 18
    invoke-static {v5, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const-string v2, "%s (Local Storage services)"

    .line 33
    .line 34
    invoke-static {v5, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "AdobeMobile_ConfigState"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final n()Lcom/adobe/marketing/mobile/JsonUtilityService;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unexpected Null Value"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "ConfigurationExtension"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const-string v2, "%s (Platform services)"

    .line 17
    .line 18
    invoke-static {v5, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const-string v2, "%s (JSON Utility services)"

    .line 33
    .line 34
    invoke-static {v5, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unexpected Null Value"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ConfigurationExtension"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 15
    .line 16
    const-string v6, "config.appID"

    .line 17
    .line 18
    invoke-virtual {v0, v6, v2}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v6, v5

    .line 25
    .line 26
    const-string v7, "AppID loaded from persistence - %s"

    .line 27
    .line 28
    invoke-static {v3, v7, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    const-string v6, "%s (Storage Service), unable to load appId from persistence"

    .line 37
    .line 38
    invoke-static {v3, v6, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    const-string v2, "Valid AppID is retrieved from persistence - %s"

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v0, v5

    .line 65
    .line 66
    const-string v1, "%s (Platform services)"

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v0, v5

    .line 81
    .line 82
    const-string v1, "%s (System Info services)"

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    const-string v1, "%s (System info service), unable to read AppID from manifest"

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v1, "ADBMobileAppID"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    const-string v2, " Valid AppID is retrieved from manifest - %s"

    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :goto_1
    return-object v2
.end method

.method public final p(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected Null Value"

    .line 6
    .line 7
    const-string v2, "ConfigurationExtension"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "Invalid asset file name."

    .line 16
    .line 17
    invoke-static {v2, v5, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v5, "%s (Platform services)"

    .line 30
    .line 31
    invoke-static {v2, v5, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const-string v5, "%s (System info services), unable to read bundled configuration"

    .line 46
    .line 47
    invoke-static {v2, v5, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->q(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 v5, 0x2

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-array p1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v1, p1, v3

    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    const-string p2, "%s (Failed to read bundled config file content from asset file %s)"

    .line 73
    .line 74
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v1, v3

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    const-string p2, "Bundled configuration loaded from asset file (%s). \n %s"

    .line 85
    .line 86
    invoke-static {v2, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v4}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 90
    .line 91
    .line 92
    return v4
.end method

.method public final q(Ljava/io/File;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "rules.json"

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Failed to close stream for %s, with Exception: %s"

    .line 39
    .line 40
    const-string v3, "ConfigurationExtension"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v6

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v5, v1

    .line 61
    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    invoke-static {v3, p1, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_1
    move-exception v7

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v6

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_2
    move-exception v6

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v4

    .line 79
    :goto_0
    :try_start_3
    const-string v8, "Could not read the rules json file! Exception: (%s)"

    .line 80
    .line 81
    new-array v9, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v9, v1

    .line 84
    .line 85
    invoke-static {v3, v8, v9}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception v6

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    aput-object v6, v5, v0

    .line 100
    .line 101
    invoke-static {v3, p1, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "ConfigurationExtension"

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :try_start_5
    const-string v4, "rules"

    .line 125
    .line 126
    check-cast p1, Lcom/adobe/marketing/mobile/AndroidJsonObject;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/AndroidJsonObject;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_5 .. :try_end_5} :catch_7

    .line 132
    move v4, v1

    .line 133
    :goto_2
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v4, v5, :cond_3

    .line 138
    .line 139
    :try_start_6
    invoke-interface {p1, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "condition"

    .line 144
    .line 145
    invoke-interface {v5, v6}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lcom/adobe/marketing/mobile/RuleCondition;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "consequences"

    .line 154
    .line 155
    invoke-interface {v5, v7}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v7, Lcom/adobe/marketing/mobile/Rule;

    .line 164
    .line 165
    invoke-direct {v7, v6, v5}, Lcom/adobe/marketing/mobile/Rule;-><init>(Lcom/adobe/marketing/mobile/RuleCondition;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/adobe/marketing/mobile/UnsupportedConditionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_4
    move-exception v5

    .line 173
    new-array v6, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v5, v6, v1

    .line 176
    .line 177
    const-string v5, "Unable to create rule object. Exception: (%s)"

    .line 178
    .line 179
    invoke-static {v2, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_5
    move-exception v5

    .line 184
    new-array v6, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v6, v1

    .line 187
    .line 188
    const-string v5, "Unable to parse individual rule conditions. Exception: (%s)"

    .line 189
    .line 190
    invoke-static {v2, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_6
    move-exception v5

    .line 195
    new-array v6, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v5, v6, v1

    .line 198
    .line 199
    const-string v5, "Unable to parse individual rule json. Exception: (%s)"

    .line 200
    .line 201
    invoke-static {v2, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_7
    move-exception p1

    .line 208
    new-array v4, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v4, v1

    .line 211
    .line 212
    const-string p1, "Unable to parse rules. Exception: (%s)"

    .line 213
    .line 214
    invoke-static {v2, p1, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    new-instance p1, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;-><init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :try_start_7
    invoke-virtual {v2, p0, v3}, Lcom/adobe/marketing/mobile/EventHub;->n(Lcom/adobe/marketing/mobile/Module;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    new-instance v5, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;

    .line 241
    .line 242
    invoke-direct {v5, v2, p1, v3, p0}, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;Ljava/util/List;Lcom/adobe/marketing/mobile/Module;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_7 .. :try_end_7} :catch_8

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_8
    move-exception v3

    .line 250
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v3, v0, v1

    .line 255
    .line 256
    const-string v1, "failed to replace rules."

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    :try_start_8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 266
    .line 267
    invoke-virtual {p1, p0, v3}, Lcom/adobe/marketing/mobile/EventHub;->n(Lcom/adobe/marketing/mobile/Module;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_8 .. :try_end_8} :catch_9

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_9
    move-exception p1

    .line 272
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v0, v1

    .line 277
    .line 278
    const-string p1, "Failed to register rule (%s)"

    .line 279
    .line 280
    invoke-static {v2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void

    .line 284
    :goto_6
    move-object v10, v6

    .line 285
    move-object v6, v4

    .line 286
    move-object v4, v10

    .line 287
    :goto_7
    if-eqz v4, :cond_5

    .line 288
    .line 289
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_a
    move-exception v4

    .line 294
    new-array v5, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v2, v5, v1

    .line 297
    .line 298
    aput-object v4, v5, v0

    .line 299
    .line 300
    invoke-static {v3, p1, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_8
    throw v6

    .line 304
    :cond_6
    :goto_9
    :try_start_a
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2
    :try_end_a
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_a .. :try_end_a} :catch_b

    .line 314
    :try_start_b
    iget-object p1, p1, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    monitor-exit v2

    .line 320
    goto :goto_a

    .line 321
    :catchall_2
    move-exception p1

    .line 322
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 323
    :try_start_c
    throw p1
    :try_end_c
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_c .. :try_end_c} :catch_b

    .line 324
    :catch_b
    move-exception p1

    .line 325
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v3, "Failed ot unregister rules for module (%s)"

    .line 328
    .line 329
    new-array v0, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p1, v0, v1

    .line 332
    .line 333
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "ConfigurationExtension"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Unexpected Null Value"

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "%s (JSON Utility Service), unable to retrieve sdk identities"

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "{}"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "com.adobe.module.identity"

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "com.adobe.module.configuration"

    .line 60
    .line 61
    const-string v8, "com.adobe.module.audience"

    .line 62
    .line 63
    const-string v9, "com.adobe.module.target"

    .line 64
    .line 65
    const-string v10, "com.adobe.module.analytics"

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, v5}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v6, "Identity module shared state is not ready"

    .line 80
    .line 81
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v10}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0, v10}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "Analytics module shared state is not ready"

    .line 102
    .line 103
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0, v9}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0, v9}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v6, "Target module shared state is not ready"

    .line 124
    .line 125
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0, v8}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v0, v8}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v6, "Audience module shared state is not ready"

    .line 146
    .line 147
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0, v7}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v0, v7}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v11, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v6, "Configuration module shared state is not ready"

    .line 168
    .line 169
    invoke-static {v4, v6, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    move v2, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v11, "All shared states are ready"

    .line 177
    .line 178
    invoke-static {v4, v11, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v3, "Getting all identifiers from Configuration Extension"

    .line 188
    .line 189
    invoke-static {v4, v3, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v7}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v11, 0x0

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    const-string v6, "experienceCloud.org"

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-object v4, v11

    .line 224
    :goto_3
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    new-instance v6, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v12, "namespace"

    .line 236
    .line 237
    const-string v13, "imsOrgID"

    .line 238
    .line 239
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v12, "value"

    .line 243
    .line 244
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    const-string v4, "companyContexts"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "vid"

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v10}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const-string v13, "integrationCode"

    .line 282
    .line 283
    if-nez v12, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const-string v12, "aid"

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v10, v12}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-object v12, v11

    .line 297
    :goto_4
    invoke-static {v12}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_a

    .line 302
    .line 303
    const-string v14, "AVID"

    .line 304
    .line 305
    invoke-static {v14, v12, v13}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    :try_start_2
    invoke-virtual {v10, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    goto :goto_5

    .line 317
    :catch_2
    move-object v10, v11

    .line 318
    :goto_5
    invoke-static {v10}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    const-string v12, "analytics"

    .line 325
    .line 326
    invoke-static {v4, v10, v12}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p0, v0, v7}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_b

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    const-string v10, "analytics.rsids"

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :try_start_3
    invoke-virtual {v7, v10}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    goto :goto_6

    .line 351
    :catch_3
    move-object v7, v11

    .line 352
    :goto_6
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_c

    .line 357
    .line 358
    const-string v10, ","

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v10, "rsids"

    .line 369
    .line 370
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    const-string v4, "tntid"

    .line 380
    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, v9}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_e

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :try_start_4
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 404
    goto :goto_8

    .line 405
    :catch_4
    move-object v9, v11

    .line 406
    :goto_8
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const-string v12, "target"

    .line 411
    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    invoke-static {v4, v9, v12}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_f
    const-string v4, "thirdpartyid"

    .line 422
    .line 423
    :try_start_5
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_5

    .line 427
    goto :goto_9

    .line 428
    :catch_5
    move-object v4, v11

    .line 429
    :goto_9
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_10

    .line 434
    .line 435
    const-string v7, "3rdpartyid"

    .line 436
    .line 437
    invoke-static {v7, v4, v12}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0, v8}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const-string v8, "namespaceId"

    .line 461
    .line 462
    if-nez v7, :cond_11

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_11
    const-string v7, "dpuuid"

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :try_start_6
    invoke-virtual {v6, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_6

    .line 474
    goto :goto_b

    .line 475
    :catch_6
    move-object v7, v11

    .line 476
    :goto_b
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_12

    .line 481
    .line 482
    const-string v9, "dpid"

    .line 483
    .line 484
    :try_start_7
    invoke-virtual {v6, v9}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_7

    .line 488
    goto :goto_c

    .line 489
    :catch_7
    const-string v9, ""

    .line 490
    .line 491
    :goto_c
    invoke-static {v9, v7, v8}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_12
    const-string v7, "uuid"

    .line 499
    .line 500
    :try_start_8
    invoke-virtual {v6, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_8 .. :try_end_8} :catch_8

    .line 504
    goto :goto_d

    .line 505
    :catch_8
    move-object v6, v11

    .line 506
    :goto_d
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_13

    .line 511
    .line 512
    const-string v7, "0"

    .line 513
    .line 514
    invoke-static {v7, v6, v8}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_13
    :goto_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0, v5}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5}, Lcom/adobe/marketing/mobile/MobileIdentities;->b(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_14

    .line 538
    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :cond_14
    const-string v6, "mid"

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :try_start_9
    invoke-virtual {v5, v6}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6
    :try_end_9
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_9 .. :try_end_9} :catch_9

    .line 550
    goto :goto_f

    .line 551
    :catch_9
    move-object v6, v11

    .line 552
    :goto_f
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_15

    .line 557
    .line 558
    const-string v7, "4"

    .line 559
    .line 560
    invoke-static {v7, v6, v8}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_15
    sget-object v6, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 568
    .line 569
    :try_start_a
    const-string v7, "visitoridslist"

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v6, :cond_16

    .line 576
    .line 577
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Variant;->t()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v8, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 582
    .line 583
    invoke-direct {v8, v6}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v7}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto :goto_10

    .line 591
    :cond_16
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v6
    :try_end_a
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_a .. :try_end_a} :catch_a

    .line 597
    :catch_a
    move-object v6, v11

    .line 598
    :goto_10
    if-eqz v6, :cond_18

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_18

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_18

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lcom/adobe/marketing/mobile/VisitorID;

    .line 621
    .line 622
    iget-object v8, v7, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_17

    .line 629
    .line 630
    iget-object v8, v7, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v7, v7, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v7, v13}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_18
    const-string v6, "pushidentifier"

    .line 643
    .line 644
    :try_start_b
    invoke-virtual {v5, v6}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11
    :try_end_b
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_b .. :try_end_b} :catch_b

    .line 648
    :catch_b
    invoke-static {v11}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_19

    .line 653
    .line 654
    const-string v5, "20919"

    .line 655
    .line 656
    invoke-static {v5, v11, v13}, Lcom/adobe/marketing/mobile/MobileIdentities;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_19
    :goto_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1a

    .line 671
    .line 672
    new-instance v4, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v5, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v6, "userIDs"

    .line 683
    .line 684
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const-string v3, "users"

    .line 691
    .line 692
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_1a
    check-cast v1, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_1b
    :goto_13
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "ConfigurationExtension"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "config.overridden.map"

    .line 31
    .line 32
    invoke-interface {v0, v5, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v1, "Loading overridden configuration from persistence - \n %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ConfigurationData;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "Unexpected Null Value"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const-string v1, "%s (Local storage service), unable to load overridden config from persistence"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "ConfigurationExtension"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v2, v1

    .line 14
    .line 15
    const-string v1, "Saving appID to persistence - %s"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "config.appID"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Unexpected Null Value"

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const-string v0, "%s (Storage Service), unable to save appId to persistence"

    .line 33
    .line 34
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
