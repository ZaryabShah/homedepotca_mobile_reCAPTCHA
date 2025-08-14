.class public final synthetic Lng/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lng/h;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lng/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lng/h;->e:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, Lng/z;->a()Lng/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v5, "Starting service"

    .line 24
    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lng/z;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, v2, Lng/z;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v5, "."

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v3, v2, Lng/z;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v2, Lng/z;->a:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    iget-object v3, v2, Lng/z;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_2
    :try_start_2
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x5e

    .line 162
    .line 163
    add-int/2addr v7, v8

    .line 164
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v7, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "/"

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "FirebaseMessaging"

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 195
    .line 196
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 197
    .line 198
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v2

    .line 202
    :goto_4
    move-object v3, v5

    .line 203
    :goto_5
    if-eqz v3, :cond_a

    .line 204
    .line 205
    const-string v5, "FirebaseMessaging"

    .line 206
    .line 207
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    const-string v4, "Restricting intent to a specific service: "

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v5

    .line 232
    :goto_6
    const-string v5, "FirebaseMessaging"

    .line 233
    .line 234
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_a
    :try_start_4
    invoke-virtual {v2, v0}, Lng/z;->c(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-static {v0, v1}, Lng/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "FirebaseMessaging"

    .line 260
    .line 261
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :goto_7
    if-nez v0, :cond_c

    .line 267
    .line 268
    const-string v0, "FirebaseMessaging"

    .line 269
    .line 270
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x194

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const/4 v0, -0x1

    .line 279
    goto :goto_8

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x2d

    .line 292
    .line 293
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "Failed to start service while in background: "

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "FirebaseMessaging"

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x192

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catch_1
    move-exception v0

    .line 317
    const-string v1, "FirebaseMessaging"

    .line 318
    .line 319
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x191

    .line 325
    .line 326
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    monitor-exit v2

    .line 333
    throw v0
.end method
