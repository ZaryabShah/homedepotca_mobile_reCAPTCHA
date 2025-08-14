.class public final Lt6/d;
.super Ljava/lang/Object;
.source "HttpConnectionHandler.java"


# instance fields
.field public final a:Ljavax/net/ssl/HttpsURLConnection;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt6/d;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 16
    .line 17
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([B)Lt6/c;
    .locals 8

    .line 1
    const-string v0, "Connection failure (%s)"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    iget v5, p0, Lt6/d;->b:I

    .line 35
    .line 36
    invoke-static {v5}, Lb3/c;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v5, v4, v7

    .line 42
    .line 43
    const-string v5, "Connecting to URL %s (%s)"

    .line 44
    .line 45
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v1, v4}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lt6/d;->b:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 59
    .line 60
    array-length v4, p1

    .line 61
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object v2, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lt6/d;->b:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    iget-object v3, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :goto_1
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 105
    .line 106
    new-array v3, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v3, v6

    .line 109
    .line 110
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_2
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 119
    .line 120
    new-array v3, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v3, v6

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_3
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 133
    .line 134
    new-array v3, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    aput-object p1, v3, v6

    .line 152
    .line 153
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 162
    .line 163
    new-array v2, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v2, v6

    .line 166
    .line 167
    const-string p1, "Connection failure, socket timeout (%s)"

    .line 168
    .line 169
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_6
    new-instance p1, Lt6/c;

    .line 177
    .line 178
    iget-object v0, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lt6/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final b(Lt6/e;)Z
    .locals 8

    .line 1
    const-string v0, "Failed to set http command (%s)!"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lb3/c;->h(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 20
    .line 21
    invoke-static {v5}, Lb3/c;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    invoke-static {v5}, Lb3/c;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lt6/d;->b:I
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_4
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :goto_0
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_1
    sget-object v3, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v2

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_2
    sget-object v5, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v3, v2

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    const-string p1, "%s command is not supported (%s)!"

    .line 96
    .line 97
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v5, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 106
    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v3, v2

    .line 110
    .line 111
    const-string p1, "Cannot set command after connect (%s)!"

    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    sget-object v5, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v3, v2

    .line 130
    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    const-string p1, "%s is not a valid HTTP command (%s)!"

    .line 134
    .line 135
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v5, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    return v2
.end method

.method public final c(I)V
    .locals 6

    .line 1
    const-string v0, "Failed to set connection timeout (%s)!"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is not valid timeout value (%s)"

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const-string v0, "Failed to set read timeout (%s)!"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is not valid timeout value (%s)"

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "Failed to set request property (%s)!"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    iget-object v5, p0, Lt6/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v5, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v1, v2}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    sget-object v5, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v1, v2}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 84
    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    const-string p1, "Cannot set header field after connect (%s)!"

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-void
.end method
