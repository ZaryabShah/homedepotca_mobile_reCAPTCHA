.class public final Lne/t0;
.super Ljava/io/OutputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Lne/n1;

.field public final e:Ljava/io/File;

.field public final f:Lne/d2;

.field public g:J

.field public h:J

.field public i:Ljava/io/FileOutputStream;

.field public j:Lne/f0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lne/d2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/n1;

    .line 5
    .line 6
    invoke-direct {v0}, Lne/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lne/t0;->d:Lne/n1;

    .line 10
    .line 11
    iput-object p1, p0, Lne/t0;->e:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lne/t0;->f:Lne/d2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lne/t0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lne/t0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 11

    :goto_0
    if-lez p3, :cond_b

    .line 3
    iget-wide v0, p0, Lne/t0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-wide v5, p0, Lne/t0;->h:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lne/t0;->d:Lne/n1;

    invoke-virtual {v0, p1, p2, p3}, Lne/n1;->a([BII)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lne/t0;->d:Lne/n1;

    .line 4
    invoke-virtual {v0}, Lne/n1;->b()Lne/f0;

    move-result-object v0

    iput-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 5
    iget-boolean v5, v0, Lne/f0;->e:Z

    if-eqz v5, :cond_1

    .line 6
    iput-wide v2, p0, Lne/t0;->g:J

    iget-object v5, p0, Lne/t0;->f:Lne/d2;

    .line 7
    iget-object v0, v0, Lne/f0;->f:[B

    .line 8
    array-length v6, v0

    .line 9
    iget v7, v5, Lne/d2;->g:I

    add-int/2addr v7, v1

    .line 10
    iput v7, v5, Lne/d2;->g:I

    invoke-virtual {v5}, Lne/d2;->c()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    :try_start_0
    invoke-virtual {v7, v0, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 14
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 15
    iget-object v0, v0, Lne/f0;->f:[B

    .line 16
    array-length v0, v0

    int-to-long v5, v0

    iput-wide v5, p0, Lne/t0;->h:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lne/f0;->a()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    invoke-virtual {v0}, Lne/i2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p0, Lne/t0;->f:Lne/d2;

    iget-object v5, p0, Lne/t0;->j:Lne/f0;

    .line 21
    iget-object v5, v5, Lne/f0;->f:[B

    .line 22
    invoke-virtual {v0, v5}, Lne/d2;->h([B)V

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lne/t0;->e:Ljava/io/File;

    iget-object v6, p0, Lne/t0;->j:Lne/f0;

    .line 23
    iget-object v6, v6, Lne/f0;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    iget-object v5, p0, Lne/t0;->j:Lne/f0;

    .line 26
    iget-wide v5, v5, Lne/f0;->b:J

    .line 27
    iput-wide v5, p0, Lne/t0;->g:J

    new-instance v5, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lne/t0;->i:Ljava/io/FileOutputStream;

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 30
    iget-object v0, v0, Lne/f0;->f:[B

    .line 31
    iget-object v5, p0, Lne/t0;->f:Lne/d2;

    .line 32
    array-length v6, v0

    .line 33
    iget v7, v5, Lne/d2;->g:I

    add-int/2addr v7, v1

    .line 34
    iput v7, v5, Lne/d2;->g:I

    invoke-virtual {v5}, Lne/d2;->c()Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    :try_start_2
    invoke-virtual {v7, v0, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 38
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 39
    iget-wide v5, v0, Lne/f0;->b:J

    .line 40
    iput-wide v5, p0, Lne/t0;->g:J

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 41
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p1

    .line 42
    :cond_5
    :goto_3
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 43
    invoke-virtual {v0}, Lne/i2;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lne/t0;->j:Lne/f0;

    .line 44
    iget-boolean v5, v0, Lne/f0;->e:Z

    const-string v6, "rw"

    if-eqz v5, :cond_7

    .line 45
    iget-object v0, p0, Lne/t0;->f:Lne/d2;

    iget-wide v1, p0, Lne/t0;->h:J

    .line 46
    invoke-virtual {v0}, Lne/d2;->c()Ljava/io/File;

    move-result-object v0

    .line 47
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 48
    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    invoke-virtual {v3, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    iget-wide v0, p0, Lne/t0;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lne/t0;->h:J

    move v0, p3

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 53
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw p1

    .line 54
    :cond_7
    invoke-virtual {v0}, Lne/f0;->a()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    if-eqz v1, :cond_9

    int-to-long v0, p3

    .line 55
    iget-wide v4, p0, Lne/t0;->g:J

    .line 56
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lne/t0;->i:Ljava/io/FileOutputStream;

    .line 57
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lne/t0;->g:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lne/t0;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    iget-object v1, p0, Lne/t0;->i:Ljava/io/FileOutputStream;

    .line 58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :cond_9
    int-to-long v0, p3

    iget-wide v2, p0, Lne/t0;->g:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lne/t0;->j:Lne/f0;

    .line 60
    iget-object v2, v1, Lne/f0;->f:[B

    .line 61
    array-length v2, v2

    .line 62
    iget-wide v3, v1, Lne/f0;->b:J

    .line 63
    iget-wide v7, p0, Lne/t0;->g:J

    iget-object v1, p0, Lne/t0;->f:Lne/d2;

    int-to-long v9, v2

    add-long/2addr v9, v3

    sub-long/2addr v9, v7

    .line 64
    invoke-virtual {v1}, Lne/d2;->c()Ljava/io/File;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 66
    invoke-direct {v2, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    :try_start_6
    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    invoke-virtual {v2, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 69
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    iget-wide v1, p0, Lne/t0;->g:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lne/t0;->g:J

    :cond_a
    :goto_5
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :catchall_6
    move-exception p1

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    throw p1

    :cond_b
    return-void
.end method
