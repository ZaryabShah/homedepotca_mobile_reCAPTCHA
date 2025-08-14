.class public final synthetic Lsc/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lsc/y4;

.field public final e:I

.field public final f:Ljava/lang/Exception;

.field public final g:[B

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsc/y4;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/x4;->d:Lsc/y4;

    iput p2, p0, Lsc/x4;->e:I

    iput-object p3, p0, Lsc/x4;->f:Ljava/lang/Exception;

    iput-object p4, p0, Lsc/x4;->g:[B

    iput-object p5, p0, Lsc/x4;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsc/x4;->d:Lsc/y4;

    .line 2
    .line 3
    iget v1, p0, Lsc/x4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lsc/x4;->f:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/x4;->g:[B

    .line 8
    .line 9
    iget-object v0, v0, Lsc/y4;->f:Lme/h;

    .line 10
    .line 11
    iget-object v0, v0, Lme/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsc/o3;

    .line 14
    .line 15
    const-string v4, "timestamp"

    .line 16
    .line 17
    const-string v5, "gclid"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, "deeplink"

    .line 22
    .line 23
    const/16 v8, 0x130

    .line 24
    .line 25
    const/16 v9, 0xc8

    .line 26
    .line 27
    if-eq v1, v9, :cond_0

    .line 28
    .line 29
    const/16 v9, 0xcc

    .line 30
    .line 31
    if-eq v1, v9, :cond_0

    .line 32
    .line 33
    if-ne v1, v8, :cond_7

    .line 34
    .line 35
    move v1, v8

    .line 36
    :cond_0
    if-nez v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lsc/c3;->u:Lsc/w2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lsc/w2;->b(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    array-length v1, v3

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lsc/o2;->p:Lsc/m2;

    .line 90
    .line 91
    const-string v2, "Deferred Deep Link is empty."

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v6, v2, Lsc/c4;->d:Lsc/o3;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 113
    .line 114
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v10, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "_cis"

    .line 153
    .line 154
    const-string v5, "ddp"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lsc/o3;->s:Lsc/v4;

    .line 160
    .line 161
    const-string v5, "auto"

    .line 162
    .line 163
    const-string v6, "_cmp"

    .line 164
    .line 165
    invoke-virtual {v3, v5, v6, v2}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :try_start_1
    iget-object v3, v2, Lsc/c4;->d:Lsc/o3;

    .line 180
    .line 181
    iget-object v3, v3, Lsc/o3;->d:Landroid/content/Context;

    .line 182
    .line 183
    const-string v5, "google.analytics.deferred.deeplink.prefs"

    .line 184
    .line 185
    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    .line 205
    .line 206
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 212
    .line 213
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 217
    .line 218
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v1

    .line 225
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 226
    .line 227
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 232
    .line 233
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 244
    .line 245
    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v4, v1}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v1

    .line 252
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 257
    .line 258
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 269
    .line 270
    const-string v1, "Deferred Deep Link response empty."

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3, v2}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void
.end method
