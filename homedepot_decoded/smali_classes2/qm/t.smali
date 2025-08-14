.class public final Lqm/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lqm/g;


# instance fields
.field public final d:Lqm/y;

.field public final e:Lqm/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lqm/y;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm/t;->d:Lqm/y;

    .line 10
    .line 11
    new-instance p1, Lqm/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqm/t;->e:Lqm/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M0(Lqm/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lqm/e;->M0(Lqm/e;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final N()Lqm/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqm/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqm/t;->d:Lqm/y;

    .line 20
    .line 21
    iget-object v3, p0, Lqm/t;->e:Lqm/e;

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lqm/y;->M0(Lqm/e;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "closed"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final W(Ljava/lang/String;)Lqm/g;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final Z0(J)Lqm/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lqm/e;->Y(J)Lqm/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b1(IILjava/lang/String;)Lqm/g;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lqm/e;->g0(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lqm/e;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lqm/t;->d:Lqm/y;

    .line 18
    .line 19
    invoke-interface {v4, v1, v2, v3}, Lqm/y;->M0(Lqm/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqm/t;->d:Lqm/y;

    .line 25
    .line 26
    invoke-interface {v1}, Lqm/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lqm/t;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    iget-wide v1, v0, Lqm/e;->e:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lqm/t;->d:Lqm/y;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lqm/y;->M0(Lqm/e;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqm/t;->d:Lqm/y;

    .line 23
    .line 24
    invoke-interface {v0}, Lqm/y;->flush()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final q()Lqm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Lqm/i;)Lqm/g;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqm/e;->K(Lqm/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/t;->d:Lqm/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/y;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqm/t;->d:Lqm/y;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 3
    invoke-virtual {v0, p1}, Lqm/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lqm/g;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lqm/t;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lqm/e;->write([BII)V

    .line 10
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lqm/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lqm/t;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lqm/e;->write([BII)V

    .line 15
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lqm/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqm/e;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final writeInt(I)Lqm/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqm/e;->a0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final writeShort(I)Lqm/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqm/e;->b0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final x0(J)Lqm/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm/t;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/t;->e:Lqm/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lqm/e;->X(J)Lqm/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqm/t;->N()Lqm/g;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "closed"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
