.class public final Lwg/a;
.super Ljava/io/InputStream;
.source "InstrHttpInputStream.java"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Lsg/a;

.field public final f:Lyg/d;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lsg/a;Lyg/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwg/a;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwg/a;->i:J

    .line 9
    .line 10
    iput-object p3, p0, Lwg/a;->f:Lyg/d;

    .line 11
    .line 12
    iput-object p1, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lwg/a;->e:Lsg/a;

    .line 15
    .line 16
    iget-object p1, p2, Lsg/a;->g:Lzg/h$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 19
    .line 20
    check-cast p1, Lzg/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzg/h;->Q()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lwg/a;->h:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 10
    .line 11
    iget-object v2, p0, Lwg/a;->f:Lyg/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 21
    .line 22
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/a;->f:Lyg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwg/a;->i:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lwg/a;->i:J

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lwg/a;->g:J

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lsg/a;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lwg/a;->h:J

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    .line 40
    .line 41
    iget-object v2, v2, Lsg/a;->g:Lzg/h$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/i$a;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 47
    .line 48
    check-cast v2, Lzg/h;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lzg/h;->B(Lzg/h;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    .line 54
    .line 55
    iget-wide v1, p0, Lwg/a;->i:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 68
    .line 69
    iget-object v2, p0, Lwg/a;->f:Lyg/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 79
    .line 80
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lwg/a;->h:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lwg/a;->h:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lwg/a;->i:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lwg/a;->i:J

    .line 7
    iget-object v3, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v3, v1, v2}, Lsg/a;->j(J)V

    .line 8
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p0, Lwg/a;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwg/a;->g:J

    .line 10
    iget-object v3, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v3, v1, v2}, Lsg/a;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    iget-object v2, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {v2}, Lyg/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 12
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 13
    throw v0
.end method

.method public final read([B)I
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lwg/a;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lwg/a;->h:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lwg/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lwg/a;->i:J

    .line 33
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v2, v0, v1}, Lsg/a;->j(J)V

    .line 34
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, Lwg/a;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwg/a;->g:J

    .line 36
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v2, v0, v1}, Lsg/a;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    iget-object v1, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 38
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    invoke-static {v0}, Lwg/h;->c(Lsg/a;)V

    .line 39
    throw p1
.end method

.method public final read([BII)I
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {p2}, Lyg/d;->a()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lwg/a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lwg/a;->h:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lwg/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lwg/a;->i:J

    .line 20
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v0, p2, p3}, Lsg/a;->j(J)V

    .line 21
    iget-object p2, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    goto :goto_0

    .line 22
    :cond_1
    iget-wide p2, p0, Lwg/a;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lwg/a;->g:J

    .line 23
    iget-object v0, p0, Lwg/a;->e:Lsg/a;

    invoke-virtual {v0, p2, p3}, Lsg/a;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lwg/a;->e:Lsg/a;

    iget-object p3, p0, Lwg/a;->f:Lyg/d;

    invoke-virtual {p3}, Lyg/d;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsg/a;->j(J)V

    .line 25
    iget-object p2, p0, Lwg/a;->e:Lsg/a;

    invoke-static {p2}, Lwg/h;->c(Lsg/a;)V

    .line 26
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 9
    .line 10
    iget-object v2, p0, Lwg/a;->f:Lyg/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwg/a;->e:Lsg/a;

    .line 20
    .line 21
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/a;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lwg/a;->f:Lyg/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lwg/a;->h:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lwg/a;->h:J

    .line 22
    .line 23
    :cond_0
    cmp-long v2, p1, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lwg/a;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-wide v0, p0, Lwg/a;->i:J

    .line 34
    .line 35
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lsg/a;->j(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Lwg/a;->g:J

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lwg/a;->g:J

    .line 45
    .line 46
    iget-object v2, p0, Lwg/a;->e:Lsg/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lsg/a;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_0
    return-wide p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lwg/a;->e:Lsg/a;

    .line 54
    .line 55
    iget-object v0, p0, Lwg/a;->f:Lyg/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lsg/a;->j(J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lwg/a;->e:Lsg/a;

    .line 65
    .line 66
    invoke-static {p2}, Lwg/h;->c(Lsg/a;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
