.class public final Lkc/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# direct methods
.method public static a(Lkc/r1;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkc/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkc/f2;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkc/r1;->b(Landroid/net/Uri;)Lkc/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lkc/f2;->a(Lkc/q1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {p0, p2}, Lkc/q3;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    return-object p0

    .line 112
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    const-string v3, " canonical[%s] freeSpace[%d]"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v3, v4

    .line 74
    .line 75
    const-string p0, " mode[%d]"

    .line 76
    .line 77
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const-string p0, " failed"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :catch_1
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lkc/q3;->b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
