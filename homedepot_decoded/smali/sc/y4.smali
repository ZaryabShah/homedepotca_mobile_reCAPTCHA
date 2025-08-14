.class public final Lsc/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/net/URL;

.field public final synthetic e:Lsc/z4;

.field public final f:Lme/h;


# direct methods
.method public constructor <init>(Lsc/z4;Ljava/lang/String;Ljava/net/URL;Lme/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/y4;->e:Lsc/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lhb/o;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lsc/y4;->d:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lsc/y4;->f:Lme/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/y4;->e:Lsc/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lsc/x4;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lsc/x4;-><init>(Lsc/y4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/y4;->e:Lsc/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsc/n3;->k()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lsc/y4;->e:Lsc/z4;

    .line 15
    .line 16
    iget-object v3, p0, Lsc/y4;->d:Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lsc/z4;->k(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    const/16 v7, 0x400

    .line 40
    .line 41
    :try_start_4
    new-array v7, v7, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v1, v0, v4}, Lsc/y4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v6, v1

    .line 71
    :goto_1
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    move-object v4, v1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object v4, v1

    .line 86
    goto :goto_3

    .line 87
    :catchall_4
    move-exception v3

    .line 88
    move-object v4, v1

    .line 89
    move-object v9, v3

    .line 90
    move v3, v0

    .line 91
    move-object v0, v9

    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v3

    .line 94
    move-object v4, v1

    .line 95
    move-object v9, v3

    .line 96
    move v3, v0

    .line 97
    move-object v0, v9

    .line 98
    goto :goto_3

    .line 99
    :catchall_5
    move-exception v2

    .line 100
    move v3, v0

    .line 101
    move-object v4, v1

    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v4

    .line 104
    :goto_2
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v3, v1, v1, v4}, Lsc/y4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_3
    move-exception v2

    .line 114
    move v3, v0

    .line 115
    move-object v4, v1

    .line 116
    move-object v0, v2

    .line 117
    move-object v2, v4

    .line 118
    :goto_3
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v3, v0, v1, v4}, Lsc/y4;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
