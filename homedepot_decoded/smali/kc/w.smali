.class public final synthetic Lkc/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/w;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/w;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkc/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lkc/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkc/x;

    .line 11
    .line 12
    iget-object v1, p0, Lkc/w;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkc/ua;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lkc/ua;->y()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    sget-object v4, Lkc/z9;->f:Ljava/util/logging/Logger;

    .line 26
    .line 27
    new-instance v4, Lkc/x9;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, Lkc/x9;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lkc/ua;->j(Lkc/z9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lkc/z9;->W()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lkc/s6;

    .line 39
    .line 40
    invoke-direct {v1}, Lkc/s6;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance v4, Li/o;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Li/o;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lkc/s6;->a(Li/o;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "Content-type"

    .line 62
    .line 63
    const-string v6, "application/x-protobuffer"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "Content-Length"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Accept-Language"

    .line 78
    .line 79
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v2, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "POST"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0xc8

    .line 117
    .line 118
    if-ne v2, v3, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, Lkc/x;->c:Lkc/ua;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkc/ua;->w()Lkc/cc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Lkc/cc;->a(Ljava/io/InputStream;)Lkc/ua;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {v1}, Lkc/s6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/google/android/gms/recaptcha/HttpStatusException;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    invoke-virtual {v1}, Lkc/s6;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    instance-of v1, v0, Ljava/net/MalformedURLException;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_1
    new-instance v1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 177
    .line 178
    const-string v2, "Failed to connect to server"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v2, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x48

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v3, "Serializing "

    .line 207
    .line 208
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 209
    .line 210
    invoke-static {v4, v3, v1, v5}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :goto_1
    iget-object v0, p0, Lkc/w;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lch/c;

    .line 221
    .line 222
    iget-object v1, p0, Lkc/w;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lch/d;

    .line 225
    .line 226
    iget-object v0, v0, Lch/c;->b:Lch/h;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_7
    iget-object v2, v0, Lch/h;->a:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v3, v0, Lch/h;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    :try_start_8
    invoke-virtual {v1}, Lch/d;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "UTF-8"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0

    .line 257
    :catchall_2
    move-exception v1

    .line 258
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 259
    .line 260
    .line 261
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    :catchall_3
    move-exception v1

    .line 263
    monitor-exit v0

    .line 264
    throw v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
