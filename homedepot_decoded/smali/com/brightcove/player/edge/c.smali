.class public final synthetic Lcom/brightcove/player/edge/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/edge/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/edge/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/brightcove/player/edge/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/brightcove/player/edge/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->findAllQueuedVideoDownload()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/edge/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La7/p$a;

    .line 19
    .line 20
    sget-object v1, La7/p;->a:La7/p;

    .line 21
    .line 22
    sget-object v1, La7/f;->f:La7/f$a;

    .line 23
    .line 24
    invoke-virtual {v1}, La7/f$a;->a()La7/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, La7/f;->b:La7/b;

    .line 29
    .line 30
    iget-object v3, v2, La7/b;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, La7/b;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, La7/a;->o:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v3}, La7/a$c;->a(Lorg/json/JSONObject;)La7/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_0
    move-object v2, v5

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, La7/f;->c(La7/a;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, La7/b0;->d:La7/b0$a;

    .line 69
    .line 70
    invoke-virtual {v1}, La7/b0$a;->a()La7/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, La7/b0;->b:La7/a0;

    .line 75
    .line 76
    iget-object v2, v2, La7/a0;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 79
    .line 80
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, La7/y;

    .line 92
    .line 93
    invoke-direct {v2, v4}, La7/y;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    :cond_2
    move-object v2, v5

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, La7/b0;->a(La7/y;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v1, La7/a;->o:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {}, La7/a$c;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v1, La7/y;->k:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, La7/b0;->d:La7/b0$a;

    .line 114
    .line 115
    invoke-virtual {v1}, La7/b0$a;->a()La7/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, La7/b0;->c:La7/y;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, La7/a$c;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, La7/b0$a;->a()La7/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v5, v2}, La7/b0;->a(La7/y;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 146
    .line 147
    iget-object v1, v2, La7/a;->h:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, La7/z;

    .line 150
    .line 151
    invoke-direct {v2}, La7/z;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lq7/h0;->o(Lq7/h0$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-interface {v0}, La7/p$a;->a()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, La7/p;->d:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 170
    .line 171
    invoke-static {}, La7/i0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance v2, Lb7/l;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lb7/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance v4, Lu/t;

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    invoke-direct {v4, v6, v0, v2}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 199
    .line 200
    const-class v1, La7/i0;

    .line 201
    .line 202
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :try_start_2
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v7, 0x80

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 228
    .line 229
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 237
    .line 238
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    new-instance v3, Lb7/l;

    .line 245
    .line 246
    invoke-direct {v3, v2, v5}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lq7/h0;->v()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    const-string v4, "SchemeWarning"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, La7/i0;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "fb_auto_applink"

    .line 271
    .line 272
    invoke-static {}, La7/i0;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lb7/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :catch_2
    :cond_b
    :goto_6
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "getApplicationContext().applicationContext"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lb7/l;

    .line 300
    .line 301
    invoke-direct {v1, v0, v5}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    :try_start_3
    sget-object v0, Lb7/i;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Lb7/o;->d:Lb7/o;

    .line 314
    .line 315
    invoke-static {v0}, Lb7/i;->c(Lb7/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v5

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Required value was null."

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
