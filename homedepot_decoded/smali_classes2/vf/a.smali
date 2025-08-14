.class public final Lvf/a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lzc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvf/b;


# direct methods
.method public constructor <init>(Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/a;->d:Lvf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Lvf/a;->d:Lvf/b;

    .line 6
    .line 7
    iget-object v1, p1, Lvf/b;->f:Lne/u1;

    .line 8
    .line 9
    iget-object p1, p1, Lvf/b;->b:Lwf/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lne/u1;->c(Lwf/f;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lne/u1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lug/b;

    .line 22
    .line 23
    iget-object v5, v1, Lne/u1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lsf/a;

    .line 31
    .line 32
    invoke-direct {v4, v5, v3}, Lsf/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "User-Agent"

    .line 36
    .line 37
    const-string v6, "Crashlytics Android SDK/17.4.1"

    .line 38
    .line 39
    iget-object v7, v4, Lsf/a;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 45
    .line 46
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 47
    .line 48
    iget-object v7, v4, Lsf/a;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1}, Lne/u1;->a(Lsf/a;Lwf/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lne/u1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/activity/n;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Requesting settings from "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v6, v1, Lne/u1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, v5}, Landroidx/activity/n;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lne/u1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/activity/n;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Settings query params were: "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lsf/a;->b()Lne/f1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lne/u1;->d(Lne/f1;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    iget-object v1, v1, Lne/u1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/activity/n;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-virtual {v1, v3}, Landroidx/activity/n;->p(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v1, "Settings request failed."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_0
    move-object p1, v2

    .line 135
    :goto_0
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lvf/a;->d:Lvf/b;

    .line 138
    .line 139
    iget-object v1, v1, Lvf/b;->c:Lc2/d;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lc2/d;->d(Lorg/json/JSONObject;)Lwf/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lvf/a;->d:Lvf/b;

    .line 146
    .line 147
    iget-object v3, v3, Lvf/b;->e:Ly/d;

    .line 148
    .line 149
    iget-wide v4, v1, Lwf/e;->d:J

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v6, "Failed to close settings writer."

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    const-string v7, "Writing settings to cache file..."

    .line 164
    .line 165
    invoke-static {v0, v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_1
    :try_start_1
    const-string v7, "expires_at"

    .line 169
    .line 170
    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/io/FileWriter;

    .line 174
    .line 175
    new-instance v5, Ljava/io/File;

    .line 176
    .line 177
    new-instance v7, Lr7/b;

    .line 178
    .line 179
    iget-object v3, v3, Ly/d;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v7, v3}, Lr7/b;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lr7/b;->a()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "com.crashlytics.settings.json"

    .line 191
    .line 192
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :catch_1
    move-exception v3

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception v3

    .line 216
    move-object v4, v2

    .line 217
    :goto_1
    :try_start_3
    const-string v5, "Failed to cache settings"

    .line 218
    .line 219
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v4, v6}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lvf/a;->d:Lvf/b;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v0, "Loaded settings: "

    .line 231
    .line 232
    invoke-static {p1, v0}, Lvf/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lvf/a;->d:Lvf/b;

    .line 236
    .line 237
    iget-object v0, p1, Lvf/b;->b:Lwf/f;

    .line 238
    .line 239
    iget-object v0, v0, Lwf/f;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lvf/b;->a:Landroid/content/Context;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-string v4, "com.google.firebase.crashlytics"

    .line 245
    .line 246
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v3, "existing_instance_identifier"

    .line 255
    .line 256
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lvf/a;->d:Lvf/b;

    .line 263
    .line 264
    iget-object p1, p1, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lvf/a;->d:Lvf/b;

    .line 270
    .line 271
    iget-object p1, p1, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lzc/h;

    .line 278
    .line 279
    iget-object v0, v1, Lwf/e;->a:Lwf/a;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lzc/h;

    .line 285
    .line 286
    invoke-direct {p1}, Lzc/h;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lwf/e;->a:Lwf/a;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lzc/h;->d(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lvf/a;->d:Lvf/b;

    .line 295
    .line 296
    iget-object v0, v0, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    move-object v2, v4

    .line 304
    :goto_3
    move-object v4, v2

    .line 305
    :goto_4
    invoke-static {v4, v6}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_2
    :goto_5
    invoke-static {v2}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method
