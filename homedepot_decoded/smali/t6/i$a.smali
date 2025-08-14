.class public final Lt6/i$a;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/i;->a(Lt6/h;Lt6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt6/h;

.field public final synthetic e:Lt6/g;

.field public final synthetic f:Lt6/i;


# direct methods
.method public constructor <init>(Lt6/i;Lt6/h;Lt6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/i$a;->f:Lt6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/i$a;->d:Lt6/h;

    .line 4
    .line 5
    iput-object p3, p0, Lt6/i$a;->e:Lt6/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6/i$a;->f:Lt6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/i$a;->d:Lt6/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Could not create a connection to URL (%s) [%s]"

    .line 9
    .line 10
    const-string v2, "i"

    .line 11
    .line 12
    iget-object v3, v1, Lt6/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    const-string v6, "https"

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lt6/k$a;->a:Lt6/k;

    .line 34
    .line 35
    iget-object v7, v7, Lt6/k;->b:Lt6/a;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-virtual {v7}, Lt6/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v9, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move v9, v4

    .line 60
    :goto_1
    if-nez v9, :cond_4

    .line 61
    .line 62
    const-string v9, "User-Agent"

    .line 63
    .line 64
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v7}, Lt6/a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v8, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v8, v4

    .line 87
    :goto_3
    if-nez v8, :cond_7

    .line 88
    .line 89
    const-string v8, "Accept-Language"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_4
    iget-object v7, v1, Lt6/h;->d:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/4 v7, 0x2

    .line 102
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 103
    .line 104
    iget-object v9, v1, Lt6/h;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    if-eqz v6, :cond_c

    .line 120
    .line 121
    :try_start_1
    new-instance v6, Lt6/d;

    .line 122
    .line 123
    invoke-direct {v6, v8}, Lt6/d;-><init>(Ljava/net/URL;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lt6/h;->b:Lt6/e;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lt6/d;->b(Lt6/e;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lt6/d;->e(Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    iget v3, v1, Lt6/h;->e:I

    .line 138
    .line 139
    mul-int/lit16 v3, v3, 0x3e8

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lt6/d;->c(I)V

    .line 142
    .line 143
    .line 144
    iget v3, v1, Lt6/h;->f:I

    .line 145
    .line 146
    mul-int/lit16 v3, v3, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lt6/d;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lt6/h;->c:[B

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lt6/d;->a([B)Lt6/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_9

    .line 158
    :catch_0
    move-exception v3

    .line 159
    :try_start_2
    sget-object v6, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 160
    .line 161
    new-array v8, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v9, v1, Lt6/h;->a:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v9, v8, v5

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_5
    aput-object v3, v8, v4

    .line 183
    .line 184
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v6, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-exception v3

    .line 193
    sget-object v6, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 194
    .line 195
    new-array v8, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v9, v1, Lt6/h;->a:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v9, v8, v5

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_6
    aput-object v3, v8, v4

    .line 217
    .line 218
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v6, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catch_2
    move-exception v0

    .line 227
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 228
    .line 229
    new-array v6, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v1, Lt6/h;->a:Ljava/lang/String;

    .line 232
    .line 233
    aput-object v1, v6, v5

    .line 234
    .line 235
    aput-object v0, v6, v4

    .line 236
    .line 237
    const-string v0, "Could not connect, invalid URL (%s) [%s]!!"

    .line 238
    .line 239
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    :goto_7
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 248
    .line 249
    new-array v3, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, v1, Lt6/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    aput-object v1, v3, v5

    .line 254
    .line 255
    const-string v1, "Invalid URL (%s), only HTTPS protocol is supported"

    .line 256
    .line 257
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_8
    const/4 v0, 0x0

    .line 265
    :goto_9
    iget-object v1, p0, Lt6/i$a;->e:Lt6/g;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lt6/g;->a(Lt6/b;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Lt6/c;->close()V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_a
    return-void
.end method
