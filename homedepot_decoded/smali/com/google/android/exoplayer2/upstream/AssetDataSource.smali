.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lra/d;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lra/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lra/d;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 26
    .line 27
    const/16 v4, 0x7d0

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lra/d;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final open(Lra/h;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lra/h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lra/d;->m(Lra/h;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 50
    .line 51
    iget-wide v3, p1, Lra/h;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v3, p1, Lra/h;->f:J

    .line 58
    .line 59
    cmp-long v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    iget-wide v0, p1, Lra/h;->g:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 82
    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v0, v0, v5

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->i:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lra/d;->n(Lra/h;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v1, 0x7d8

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 111
    .line 112
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x7d5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v1, 0x7d0

    .line 120
    .line 121
    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_1
    move-exception p1

    .line 126
    throw p1
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->g:Ljava/io/InputStream;

    .line 29
    .line 30
    sget v1, Lsa/e0;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->h:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lra/d;->k(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(ILjava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
