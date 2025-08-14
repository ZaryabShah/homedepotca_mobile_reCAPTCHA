.class public final Lkg/c;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ldf/c;


# direct methods
.method public constructor <init>(Ldf/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "PersistedInstallation."

    .line 16
    .line 17
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ldf/c;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".json"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkg/c;->a:Ljava/io/File;

    .line 41
    .line 42
    iput-object p1, p0, Lkg/c;->b:Ldf/c;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lkg/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lkg/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lkg/a;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lkg/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lkg/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lkg/a;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lkg/a;->f:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lkg/a;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lkg/c;->b:Ldf/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldf/c;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Ldf/c;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "UTF-8"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkg/c;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :goto_0
    return-void
.end method

.method public final b()Lkg/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    iget-object v5, p0, Lkg/c;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v0, 0x0

    .line 57
    const-string v2, "Fid"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "Status"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "AuthToken"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "RefreshToken"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "TokenCreationEpochInSecs"

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-string v6, "ExpiresInSecs"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const-string v6, "FisError"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lkg/d;->a:I

    .line 102
    .line 103
    new-instance v1, Lkg/a$a;

    .line 104
    .line 105
    invoke-direct {v1}, Lkg/a$a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v1, Lkg/a$a;->f:Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v1, v6}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v1, Lkg/a$a;->e:Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v2, v1, Lkg/a$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-static {v2}, Lu/b0;->d(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget v2, v2, v3

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lkg/a$a;->b(I)Lkg/a$a;

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkg/a$a;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v1, Lkg/a$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lkg/a$a;->f:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lkg/a$a;->e:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v0, v1, Lkg/a$a;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkg/a$a;->a()Lkg/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
