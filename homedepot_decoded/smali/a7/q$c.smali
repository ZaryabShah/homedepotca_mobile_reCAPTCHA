.class public final La7/q$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La7/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "iso8601DateFormat.format(value)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Unsupported parameter type."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    sget-object v0, La7/q;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "FBAndroidSDK"

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "15.2.0"

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const-string v4, "%s.%s"

    .line 33
    .line 34
    const-string v5, "java.lang.String.format(format, *args)"

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v5}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, La7/q;->l:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v5, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v6, La7/q;->l:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v6, v5, v1

    .line 56
    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "%s/%s"

    .line 64
    .line 65
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, La7/q;->l:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    sget-object v0, La7/q;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "User-Agent"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Accept-Language"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static c(La7/u;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lq7/i0;->c(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, La7/q$c;->p(La7/u;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0, v1}, La7/q$c;->d(La7/u;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v3, La7/v;->e:I

    .line 24
    .line 25
    iget-object v3, p0, La7/u;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, La7/v$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, La7/q$c;->m(La7/u;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    invoke-static {v1}, Lq7/h0;->j(Ljava/net/URLConnection;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    :goto_2
    invoke-static {v0}, Lq7/h0;->j(Ljava/net/URLConnection;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static d(La7/u;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, La7/v;->e:I

    .line 12
    .line 13
    sget-object v0, La7/x;->d:La7/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {}, La7/p;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x190

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    :try_start_1
    invoke-static {v2, p1, p0}, La7/v$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;La7/u;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    move-object v1, v2

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_2
    const-string v2, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 52
    .line 53
    const-string v3, "a7.v"

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_2
    move-exception v2

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v1

    .line 70
    :goto_2
    :try_start_3
    sget-object v4, Lq7/x;->d:Lq7/x$a;

    .line 71
    .line 72
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, La7/v$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v2

    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    :goto_3
    sget-object v4, Lq7/x;->d:Lq7/x$a;

    .line 89
    .line 90
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v3}, La7/v$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :goto_4
    invoke-static {v2}, Lq7/h0;->d(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lq7/h0;->j(Ljava/net/URLConnection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La7/u;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    invoke-static {p0, v0}, La7/q$c;->m(La7/u;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La7/f;->f:La7/f$a;

    .line 119
    .line 120
    invoke-virtual {p0}, La7/f$a;->a()La7/f;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, p0, La7/f;->c:La7/a;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    new-instance v2, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-object v2, p1, La7/a;->i:La7/g;

    .line 139
    .line 140
    iget-boolean v2, v2, La7/g;->d:Z

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, La7/f;->e:Ljava/util/Date;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    sub-long v7, v5, v7

    .line 151
    .line 152
    const-wide/32 v9, 0x36ee80

    .line 153
    .line 154
    .line 155
    cmp-long v2, v7, v9

    .line 156
    .line 157
    if-lez v2, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, La7/a;->j:Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v5, v7

    .line 166
    const-wide/32 v7, 0x5265c00

    .line 167
    .line 168
    .line 169
    cmp-long p1, v5, v7

    .line 170
    .line 171
    if-lez p1, :cond_3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_3
    :goto_5
    move v3, v4

    .line 175
    :goto_6
    if-nez v3, :cond_4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, v1}, La7/f;->a(La7/a$a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lu/w;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-direct {v2, v3, p0, v1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :goto_7
    return-object v0

    .line 216
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 217
    .line 218
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    new-array v5, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v5, v4

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v5, v3

    .line 238
    .line 239
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "Received %d responses while expecting %d"

    .line 244
    .line 245
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_8
    invoke-static {v1}, Lq7/h0;->d(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, La7/q$g;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;
    .locals 8

    .line 1
    new-instance v7, La7/q;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;
    .locals 8

    .line 1
    new-instance v7, La7/q;

    .line 2
    .line 3
    sget-object v4, La7/w;->e:La7/w;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v7, La7/q;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v7
.end method

.method public static i(Ljava/lang/String;Landroid/os/Bundle;La7/q$b;)La7/q;
    .locals 8

    .line 1
    new-instance v7, La7/q;

    .line 2
    .line 3
    sget-object v4, La7/w;->e:La7/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La7/q;-><init>(La7/a;Ljava/lang/String;Landroid/os/Bundle;La7/w;La7/q$b;I)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;La7/q$e;)V
    .locals 7

    .line 1
    sget-object v0, La7/q;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "/me/"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-static {p1, v1, v3, v3, v0}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v4, "?"

    .line 56
    .line 57
    invoke-static {p1, v4, v3, v3, v0}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-le v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    move p1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p1, v3

    .line 72
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v5, "image"

    .line 95
    .line 96
    invoke-static {v1, v5, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    move v5, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_5
    const-string v6, "key"

    .line 106
    .line 107
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "value"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, p2, v5}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v2

    .line 41
    .line 42
    const-string v6, "%s[%s]"

    .line 43
    .line 44
    const-string v7, "java.lang.String.format(format, *args)"

    .line 45
    .line 46
    invoke-static {v5, v3, v6, v7}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v6, "jsonObject.opt(propertyName)"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, p2, p3}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "jsonObject.optString(\"id\")"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    const-string v0, "url"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "jsonObject.optString(\"url\")"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "jsonObject.toString()"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, p2, p3}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast p1, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    move v1, v4

    .line 146
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 147
    .line 148
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v7, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v7, v4

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v2

    .line 159
    .line 160
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "%s[%d]"

    .line 165
    .line 166
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v7, "jsonArray.opt(i)"

    .line 180
    .line 181
    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1, p2, p3}, La7/q$c;->k(Ljava/lang/String;Ljava/lang/Object;La7/q$e;Z)V

    .line 185
    .line 186
    .line 187
    if-lt v5, v0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v1, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_8

    .line 199
    .line 200
    const-class p3, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_8

    .line 207
    .line 208
    const-class p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    check-cast p1, Ljava/util/Date;

    .line 226
    .line 227
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 232
    .line 233
    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p3, "iso8601DateFormat.format(date)"

    .line 241
    .line 242
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p0, p1}, La7/q$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object p0, Lq7/h0;->a:Lq7/h0;

    .line 250
    .line 251
    sget-object p0, La7/q;->j:Ljava/lang/String;

    .line 252
    .line 253
    sget-object p0, La7/p;->a:La7/p;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p2, p0, p1}, La7/q$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_3
    return-void
.end method

.method public static l(La7/u;Lq7/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, La7/q$h;

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, La7/q$h;-><init>(Ljava/io/OutputStream;Lq7/x;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    if-ne v4, v3, :cond_6

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v3, v4, La7/u;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La7/q;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, La7/q;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "key"

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v2, La7/q;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, La7/q$c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, La7/q$a;

    .line 73
    .line 74
    invoke-direct {v6, v2, v7}, La7/q$a;-><init>(La7/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq7/x;->c()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v4, v2, La7/q;->d:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, La7/q$c;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-static {v7, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7, v8, v2}, La7/q$h;->g(Ljava/lang/String;Ljava/lang/Object;La7/q;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lq7/x;->c()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v3, v1}, La7/q$c;->n(Ljava/util/HashMap;La7/q$h;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, La7/q;->c:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "url.path"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v1}, La7/q$c;->j(Lorg/json/JSONObject;Ljava/lang/String;La7/q$e;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_6
    move-object/from16 v4, p0

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, La7/q;

    .line 170
    .line 171
    iget-object v6, v6, La7/q;->a:La7/a;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-object v5, v6, La7/a;->k:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object v5, La7/q;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move v6, v2

    .line 193
    :goto_5
    if-nez v6, :cond_16

    .line 194
    .line 195
    const-string v6, "batch_app_id"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v5}, La7/q$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, La7/q;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v9, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    sget v10, Lq7/d0;->a:I

    .line 235
    .line 236
    new-array v10, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aput-object v11, v10, v2

    .line 243
    .line 244
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "https://graph.%s"

    .line 249
    .line 250
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "java.lang.String.format(format, *args)"

    .line 255
    .line 256
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, La7/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8}, La7/q;->a()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10, v3}, La7/q;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/4 v12, 0x2

    .line 275
    new-array v13, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    aput-object v14, v13, v2

    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v13, v3

    .line 288
    .line 289
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v13, "%s?%s"

    .line 294
    .line 295
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v11, "relative_url"

    .line 303
    .line 304
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    iget-object v11, v8, La7/q;->h:La7/w;

    .line 308
    .line 309
    const-string v13, "method"

    .line 310
    .line 311
    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object v11, v8, La7/q;->a:La7/a;

    .line 315
    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    iget-object v11, v11, La7/a;->h:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v13, Lq7/x;->d:Lq7/x$a;

    .line 321
    .line 322
    invoke-virtual {v13, v11}, Lq7/x$a;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v13, v8, La7/q;->d:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_c

    .line 345
    .line 346
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v15, v8, La7/q;->d:Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    sget-object v15, La7/q;->j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v14}, La7/q$c;->e(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_b

    .line 365
    .line 366
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 367
    .line 368
    new-array v3, v12, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v16, "file"

    .line 371
    .line 372
    aput-object v16, v3, v2

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    aput-object v16, v3, v17

    .line 385
    .line 386
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v12, "%s%d"

    .line 391
    .line 392
    invoke-static {v15, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v12, "java.lang.String.format(locale, format, *args)"

    .line 397
    .line 398
    invoke-static {v3, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v12, La7/q$a;

    .line 405
    .line 406
    invoke-direct {v12, v8, v14}, La7/q$a;-><init>(La7/q;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v12, 0x2

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_d

    .line 420
    .line 421
    const-string v3, ","

    .line 422
    .line 423
    invoke-static {v3, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v11, "attached_files"

    .line 428
    .line 429
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v3, v8, La7/q;->c:Lorg/json/JSONObject;

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v11, La7/q;->j:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v11, La7/s;

    .line 444
    .line 445
    invoke-direct {v11, v8}, La7/s;-><init>(Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v10, v11}, La7/q$c;->j(Lorg/json/JSONObject;Ljava/lang/String;La7/q$e;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "&"

    .line 452
    .line 453
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v8, "body"

    .line 458
    .line 459
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_f
    const-string v3, "batch"

    .line 469
    .line 470
    iget-object v7, v1, La7/q$h;->a:Ljava/io/OutputStream;

    .line 471
    .line 472
    instance-of v8, v7, La7/e0;

    .line 473
    .line 474
    const-string v9, "requestJsonArray.toString()"

    .line 475
    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, La7/q$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_10
    check-cast v7, La7/e0;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v1, v3, v8, v8}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-array v8, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string v10, "["

    .line 498
    .line 499
    invoke-virtual {v1, v10, v8}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move v8, v2

    .line 507
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_12

    .line 512
    .line 513
    add-int/lit8 v10, v8, 0x1

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, La7/q;

    .line 520
    .line 521
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-interface {v7, v11}, La7/e0;->a(La7/q;)V

    .line 526
    .line 527
    .line 528
    if-lez v8, :cond_11

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    new-array v11, v8, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    aput-object v12, v11, v2

    .line 538
    .line 539
    const-string v12, ",%s"

    .line 540
    .line 541
    invoke-virtual {v1, v12, v11}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_11
    const/4 v8, 0x1

    .line 546
    new-array v11, v8, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    aput-object v12, v11, v2

    .line 553
    .line 554
    const-string v12, "%s"

    .line 555
    .line 556
    invoke-virtual {v1, v12, v11}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    move v8, v10

    .line 560
    goto :goto_8

    .line 561
    :cond_12
    new-array v2, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    const-string v4, "]"

    .line 564
    .line 565
    invoke-virtual {v1, v4, v2}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, La7/q$h;->b:Lq7/x;

    .line 569
    .line 570
    if-nez v2, :cond_13

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_13
    const-string v4, "    "

    .line 574
    .line 575
    invoke-static {v3, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v4, v3}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_a
    if-nez v0, :cond_14

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lq7/x;->c()V

    .line 593
    .line 594
    .line 595
    :goto_b
    invoke-static {v5, v1}, La7/q$c;->n(Ljava/util/HashMap;La7/q$h;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    :goto_c
    return-void

    .line 599
    :cond_16
    new-instance v0, Lcom/facebook/FacebookException;

    .line 600
    .line 601
    const-string v1, "App ID was not specified at the request or Settings."

    .line 602
    .line 603
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public static m(La7/u;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/u;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, La7/u;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La7/q;

    .line 27
    .line 28
    iget-object v5, v4, La7/q;->g:La7/q$b;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v4, v4, La7/q;->g:La7/q$b;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lu/p;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, v0, v1, p0}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La7/u;->d:Landroid/os/Handler;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lu/p;->run()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static n(Ljava/util/HashMap;La7/q$h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, La7/q;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La7/q$a;

    .line 28
    .line 29
    iget-object v1, v1, La7/q$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, La7/q$c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La7/q$a;

    .line 48
    .line 49
    iget-object v2, v2, La7/q$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La7/q$a;

    .line 56
    .line 57
    iget-object v0, v0, La7/q$a;->a:La7/q;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, La7/q$h;->g(Ljava/lang/String;Ljava/lang/Object;La7/q;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static o(La7/u;Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    sget-object v0, La7/w;->e:La7/w;

    .line 2
    .line 3
    new-instance v7, Lq7/x;

    .line 4
    .line 5
    invoke-direct {v7}, Lq7/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La7/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La7/q;

    .line 29
    .line 30
    iget-object v5, v2, La7/q;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v2, La7/q;->d:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, La7/q$c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v9, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v9, v3

    .line 67
    :goto_0
    const/4 v1, 0x0

    .line 68
    if-ne v8, v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, La7/u;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La7/q;

    .line 77
    .line 78
    iget-object v2, v2, La7/q;->h:La7/w;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_1
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "Content-Type"

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    const-string v6, "application/x-www-form-urlencoded"

    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "Content-Encoding"

    .line 102
    .line 103
    const-string v10, "gzip"

    .line 104
    .line 105
    invoke-virtual {p1, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v10, La7/q;->j:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v10, v6, v4

    .line 114
    .line 115
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v10, "multipart/form-data; boundary=%s"

    .line 120
    .line 121
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v10, "java.lang.String.format(format, *args)"

    .line 126
    .line 127
    invoke-static {v6, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7}, Lq7/x;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, La7/u;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v11, "Id"

    .line 143
    .line 144
    invoke-virtual {v7, v6, v11}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "url"

    .line 148
    .line 149
    invoke-static {v10, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "URL"

    .line 153
    .line 154
    invoke-virtual {v7, v10, v6}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v11, "connection.requestMethod"

    .line 162
    .line 163
    invoke-static {v6, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "Method"

    .line 167
    .line 168
    invoke-virtual {v7, v6, v11}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "User-Agent"

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "connection.getRequestProperty(\"User-Agent\")"

    .line 178
    .line 179
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v11, v6}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v11, "connection.getRequestProperty(\"Content-Type\")"

    .line 190
    .line 191
    invoke-static {v6, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6, v5}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 201
    .line 202
    .line 203
    if-ne v2, v0, :cond_6

    .line 204
    .line 205
    move v0, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v0, v4

    .line 208
    :goto_3
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Lq7/x;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 231
    .line 232
    .line 233
    move-object v0, p1

    .line 234
    goto :goto_5

    .line 235
    :goto_4
    move-object v1, v0

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    :goto_5
    iget-object p1, p0, La7/u;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, La7/u$a;

    .line 255
    .line 256
    instance-of v1, v1, La7/u$b;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, La7/q;

    .line 276
    .line 277
    iget-object v1, v1, La7/q;->g:La7/q$b;

    .line 278
    .line 279
    instance-of v1, v1, La7/q$f;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move v3, v4

    .line 285
    :goto_6
    if-eqz v3, :cond_d

    .line 286
    .line 287
    new-instance p1, La7/c0;

    .line 288
    .line 289
    iget-object v1, p0, La7/u;->d:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-direct {p1, v1}, La7/c0;-><init>(Landroid/os/Handler;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move-object v1, p0

    .line 296
    move v3, v8

    .line 297
    move-object v4, v10

    .line 298
    move-object v5, p1

    .line 299
    move v6, v9

    .line 300
    invoke-static/range {v1 .. v6}, La7/q$c;->l(La7/u;Lq7/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 301
    .line 302
    .line 303
    iget v1, p1, La7/c0;->h:I

    .line 304
    .line 305
    iget-object v4, p1, La7/c0;->e:Ljava/util/HashMap;

    .line 306
    .line 307
    new-instance p1, La7/d0;

    .line 308
    .line 309
    int-to-long v5, v1

    .line 310
    move-object v1, p1

    .line 311
    move-object v2, v0

    .line 312
    move-object v3, p0

    .line 313
    invoke-direct/range {v1 .. v6}, La7/d0;-><init>(Ljava/io/FilterOutputStream;La7/u;Ljava/util/HashMap;J)V

    .line 314
    .line 315
    .line 316
    move-object v0, p1

    .line 317
    :cond_d
    move-object v1, p0

    .line 318
    move-object v2, v7

    .line 319
    move v3, v8

    .line 320
    move-object v4, v10

    .line 321
    move-object v5, v0

    .line 322
    move v6, v9

    .line 323
    invoke-static/range {v1 .. v6}, La7/q$c;->l(La7/u;Lq7/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lq7/x;->b()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception p0

    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    :goto_7
    if-nez v1, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 340
    .line 341
    .line 342
    :goto_8
    throw p0
.end method

.method public static p(La7/u;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La7/q;

    .line 18
    .line 19
    sget-object v3, La7/w;->d:La7/w;

    .line 20
    .line 21
    iget-object v4, v2, La7/q;->h:La7/w;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lq7/h0;->a:Lq7/h0;

    .line 26
    .line 27
    iget-object v3, v2, La7/q;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v4, "fields"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lq7/x;->d:Lq7/x$a;

    .line 42
    .line 43
    sget-object v3, La7/x;->h:La7/x;

    .line 44
    .line 45
    const-string v4, "GET requests for /"

    .line 46
    .line 47
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, La7/q;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " should contain an explicit \"fields\" parameter."

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Request"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lq7/x$a;->b(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La7/u;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, La7/u;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La7/q;

    .line 90
    .line 91
    new-instance v2, Ljava/net/URL;

    .line 92
    .line 93
    invoke-virtual {v1}, La7/q;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Ljava/net/URL;

    .line 102
    .line 103
    sget v4, Lq7/d0;->a:I

    .line 104
    .line 105
    new-array v4, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, La7/p;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v4, v2

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "https://graph.%s"

    .line 118
    .line 119
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "java.lang.String.format(format, *args)"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    .line 130
    .line 131
    move-object v2, v1

    .line 132
    :goto_1
    const/4 v1, 0x0

    .line 133
    :try_start_1
    invoke-static {v2}, La7/q$c;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p0, v1}, La7/q$c;->o(La7/u;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-static {v1}, Lq7/h0;->j(Ljava/net/URLConnection;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/facebook/FacebookException;

    .line 146
    .line 147
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catch_1
    move-exception p0

    .line 152
    invoke-static {v1}, Lq7/h0;->j(Ljava/net/URLConnection;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/facebook/FacebookException;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :catch_2
    move-exception p0

    .line 162
    new-instance v0, Lcom/facebook/FacebookException;

    .line 163
    .line 164
    const-string v1, "could not construct URL for request"

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
