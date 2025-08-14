.class public final synthetic Lb7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lb7/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 11
    .line 12
    const-class v0, Lc7/a;

    .line 13
    .line 14
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lq7/a;->f:Lq7/a;

    .line 26
    .line 27
    invoke-static {v3}, Lq7/a$a;->a(Landroid/content/Context;)Lq7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v3, Lq7/a;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_0
    if-nez v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Lc7/a;->a:Lc7/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    sget-object v4, Lq7/q;->a:Lq7/q;

    .line 55
    .line 56
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lq7/o;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :try_start_2
    invoke-static {}, Lc7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lc7/c$a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    invoke-static {v3, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_1
    sput-boolean v2, Lc7/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void

    .line 100
    :pswitch_1
    const-class v0, Lb7/i;

    .line 101
    .line 102
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :try_start_4
    sget v1, Lb7/j;->a:I

    .line 110
    .line 111
    sget-object v1, Lb7/i;->c:Ly/e;

    .line 112
    .line 113
    invoke-static {v1}, Lb7/j;->b(Ly/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ly/e;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ly/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lb7/i;->c:Ly/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :goto_4
    sget-object v0, Lk7/c;->a:Lk7/c;

    .line 130
    .line 131
    const-string v0, "model_request_timestamp"

    .line 132
    .line 133
    const-string v3, "models"

    .line 134
    .line 135
    const-class v4, Lk7/c;

    .line 136
    .line 137
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_7
    :try_start_5
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "com.facebook.internal.MODEL_STORE"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    move v7, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v7, v1

    .line 171
    :goto_5
    if-eqz v7, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-instance v7, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    new-instance v7, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_7
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    sget-object v6, Lq7/l;->a:Lq7/l;

    .line 192
    .line 193
    sget-object v6, Lq7/l$b;->o:Lq7/l$b;

    .line 194
    .line 195
    invoke-static {v6}, Lq7/l;->c(Lq7/l$b;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    sget-object v6, Lk7/c;->a:Lk7/c;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    cmp-long v8, v10, v8

    .line 220
    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    sub-long/2addr v8, v10

    .line 229
    const-wide/32 v10, 0xf731400

    .line 230
    .line 231
    .line 232
    cmp-long v6, v8, v10

    .line 233
    .line 234
    if-gez v6, :cond_d

    .line 235
    .line 236
    move v1, v2

    .line 237
    goto :goto_8

    .line 238
    :catchall_3
    move-exception v2

    .line 239
    :try_start_7
    invoke-static {v6, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_8
    if-nez v1, :cond_10

    .line 243
    .line 244
    :cond_e
    sget-object v1, Lk7/c;->a:Lk7/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Lk7/c;->c()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    :cond_10
    sget-object v0, Lk7/c;->a:Lk7/c;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lk7/c;->a(Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lk7/c;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    invoke-static {v4, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :catch_1
    :goto_9
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
