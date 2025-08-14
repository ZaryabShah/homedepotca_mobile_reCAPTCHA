.class public final Lwg/b;
.super Ljava/io/OutputStream;
.source "InstrHttpOutputStream.java"


# instance fields
.field public d:Ljava/io/OutputStream;

.field public e:J

.field public f:Lsg/a;

.field public final g:Lyg/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lsg/a;Lyg/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwg/b;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lwg/b;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lwg/b;->f:Lsg/a;

    .line 11
    .line 12
    iput-object p3, p0, Lwg/b;->g:Lyg/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg/b;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwg/b;->f:Lsg/a;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lsg/a;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwg/b;->f:Lsg/a;

    .line 15
    .line 16
    iget-object v1, p0, Lwg/b;->g:Lyg/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyg/d;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, Lsg/a;->g:Lzg/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/i$a;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 28
    .line 29
    check-cast v0, Lzg/h;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lzg/h;->A(Lzg/h;J)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lwg/b;->d:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lwg/b;->f:Lsg/a;

    .line 42
    .line 43
    iget-object v2, p0, Lwg/b;->g:Lyg/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwg/b;->f:Lsg/a;

    .line 53
    .line 54
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
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
    iget-object v1, p0, Lwg/b;->f:Lsg/a;

    .line 9
    .line 10
    iget-object v2, p0, Lwg/b;->g:Lyg/d;

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
    iget-object v1, p0, Lwg/b;->f:Lsg/a;

    .line 20
    .line 21
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lwg/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwg/b;->e:J

    .line 3
    iget-object p1, p0, Lwg/b;->f:Lsg/a;

    invoke-virtual {p1, v0, v1}, Lsg/a;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lwg/b;->f:Lsg/a;

    iget-object v1, p0, Lwg/b;->g:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 5
    iget-object v0, p0, Lwg/b;->f:Lsg/a;

    invoke-static {v0}, Lwg/h;->c(Lsg/a;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lwg/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lwg/b;->e:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwg/b;->e:J

    .line 9
    iget-object p1, p0, Lwg/b;->f:Lsg/a;

    invoke-virtual {p1, v0, v1}, Lsg/a;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lwg/b;->f:Lsg/a;

    iget-object v1, p0, Lwg/b;->g:Lyg/d;

    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 11
    iget-object v0, p0, Lwg/b;->f:Lsg/a;

    invoke-static {v0}, Lwg/h;->c(Lsg/a;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lwg/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lwg/b;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lwg/b;->e:J

    .line 15
    iget-object p3, p0, Lwg/b;->f:Lsg/a;

    invoke-virtual {p3, p1, p2}, Lsg/a;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lwg/b;->f:Lsg/a;

    iget-object p3, p0, Lwg/b;->g:Lyg/d;

    invoke-virtual {p3}, Lyg/d;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsg/a;->j(J)V

    .line 17
    iget-object p2, p0, Lwg/b;->f:Lsg/a;

    invoke-static {p2}, Lwg/h;->c(Lsg/a;)V

    .line 18
    throw p1
.end method
