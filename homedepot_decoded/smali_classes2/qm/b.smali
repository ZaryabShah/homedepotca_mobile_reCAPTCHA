.class public final Lqm/b;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lqm/y;


# instance fields
.field public final synthetic d:Lqm/a;

.field public final synthetic e:Lqm/y;


# direct methods
.method public constructor <init>(Lqm/z;Lqm/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/b;->d:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqm/b;->e:Lqm/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M0(Lqm/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lqm/e;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lug/b;->x(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lqm/e;->d:Lqm/v;

    .line 21
    .line 22
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/32 v3, 0x10000

    .line 26
    .line 27
    .line 28
    cmp-long v3, v0, v3

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lqm/v;->c:I

    .line 33
    .line 34
    iget v4, v2, Lqm/v;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    add-long/2addr v0, v3

    .line 39
    cmp-long v3, v0, p2

    .line 40
    .line 41
    if-ltz v3, :cond_0

    .line 42
    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lqm/v;->f:Lqm/v;

    .line 46
    .line 47
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lqm/b;->d:Lqm/a;

    .line 52
    .line 53
    iget-object v3, p0, Lqm/b;->e:Lqm/y;

    .line 54
    .line 55
    invoke-virtual {v2}, Lqm/a;->h()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lqm/y;->M0(Lqm/e;J)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lqm/a;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sub-long/2addr p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v2, p1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {v2}, Lqm/a;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, p1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_4
    invoke-virtual {v2}, Lqm/a;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm/b;->d:Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/b;->e:Lqm/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqm/a;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lqm/y;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm/b;->d:Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqm/b;->e:Lqm/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqm/a;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lqm/y;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lqm/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/b;->d:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AsyncTimeout.sink("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqm/b;->e:Lqm/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
