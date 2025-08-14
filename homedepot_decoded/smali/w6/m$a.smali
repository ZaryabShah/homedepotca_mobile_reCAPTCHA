.class public final Lw6/m$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/m;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/DataOutputStream;

.field public c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/m$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/m$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw6/m$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "notification"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lw6/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "api/v1/attempt"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/URLConnection;

    .line 36
    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    const/16 v1, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    const-string v1, "POST"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lw6/o;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ":"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    const-string v2, "Content-Type"

    .line 102
    .line 103
    const-string v3, "application/json"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    const-string v2, "Authorization"

    .line 111
    .line 112
    const-string v3, "Basic "

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lw6/o;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lw6/m$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "session_id"

    .line 138
    .line 139
    iget-object v2, p0, Lw6/m$a;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/io/DataOutputStream;

    .line 145
    .line 146
    iget-object v2, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lw6/m$a;->b:Ljava/io/DataOutputStream;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "UTF-8"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lw6/m$a;->b:Ljava/io/DataOutputStream;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lw6/m$a;->b:Ljava/io/DataOutputStream;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lw6/m$a;->b:Ljava/io/DataOutputStream;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0xc9

    .line 189
    .line 190
    if-ne v0, v1, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lw6/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lw6/m$a;->c:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    if-ne v0, v1, :cond_0

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    iget-object v1, p0, Lw6/m$a;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "stop"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lw6/l;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lw6/l;-><init>(Lw6/m$a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-exception p1

    .line 258
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_1
    :goto_0
    iget-object p1, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    iget-object v0, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    :cond_2
    throw p1

    .line 275
    :catch_1
    iget-object p1, p0, Lw6/m$a;->a:Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    :cond_3
    const/4 p1, 0x0

    .line 283
    return-object p1
.end method
