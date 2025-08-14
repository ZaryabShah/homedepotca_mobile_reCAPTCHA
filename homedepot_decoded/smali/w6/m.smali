.class public final Lw6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :goto_3
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_3
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_4
    throw p0
.end method

.method public static b(I)V
    .locals 7

    .line 1
    sget-wide v0, Lw6/o;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sput-wide v3, Lw6/o;->n:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-wide v5, Lw6/o;->n:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/16 v5, 0x1388

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lw6/o;->b:Ljava/lang/String;

    .line 38
    .line 39
    sput p0, Lw6/o;->f:I

    .line 40
    .line 41
    sget-object p0, Lz6/a;->a:Lw6/q;

    .line 42
    .line 43
    invoke-virtual {p0}, Lw6/q;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lw6/o;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget v4, Lw6/o;->m:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    sget v5, Lw6/o;->j:I

    .line 57
    .line 58
    if-gt v4, v5, :cond_3

    .line 59
    .line 60
    sget v4, Lw6/o;->g:I

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v1

    .line 68
    :goto_2
    if-nez v4, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sput-wide v4, Lw6/o;->n:J

    .line 76
    .line 77
    sget v4, Lw6/o;->g:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    sput v4, Lw6/o;->g:I

    .line 81
    .line 82
    new-instance v2, Lw6/m$a;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lw6/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Void;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    .line 91
    .line 92
    sget p0, Lw6/o;->m:I

    .line 93
    .line 94
    add-int/2addr p0, v3

    .line 95
    sput p0, Lw6/o;->m:I

    .line 96
    .line 97
    return-void
.end method
