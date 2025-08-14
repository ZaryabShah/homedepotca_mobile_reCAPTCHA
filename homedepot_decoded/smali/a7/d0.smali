.class public final La7/d0;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.kt"

# interfaces
.implements La7/e0;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:La7/u;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La7/q;",
            "La7/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public h:J

.field public i:J

.field public j:La7/g0;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;La7/u;Ljava/util/HashMap;J)V
    .locals 1

    .line 1
    const-string v0, "progressMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La7/d0;->d:La7/u;

    .line 10
    .line 11
    iput-object p3, p0, La7/d0;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p4, p0, La7/d0;->f:J

    .line 14
    .line 15
    sget-object p1, La7/p;->a:La7/p;

    .line 16
    .line 17
    invoke-static {}, Lq7/i0;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p1, La7/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, La7/d0;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La7/q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La7/d0;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La7/g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, La7/d0;->j:La7/g0;

    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, La7/d0;->j:La7/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, v0, La7/g0;->d:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    iput-wide v1, v0, La7/g0;->d:J

    .line 10
    .line 11
    iget-wide v3, v0, La7/g0;->e:J

    .line 12
    .line 13
    iget-wide v5, v0, La7/g0;->c:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, La7/g0;->f:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, La7/g0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-wide v0, p0, La7/d0;->h:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, La7/d0;->h:J

    .line 33
    .line 34
    iget-wide p1, p0, La7/d0;->i:J

    .line 35
    .line 36
    iget-wide v2, p0, La7/d0;->g:J

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, La7/d0;->f:J

    .line 44
    .line 45
    cmp-long p1, v0, p1

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, La7/d0;->c()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, La7/d0;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, La7/d0;->i:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, La7/d0;->d:La7/u;

    .line 10
    .line 11
    iget-object v0, v0, La7/u;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La7/u$a;

    .line 28
    .line 29
    instance-of v2, v1, La7/u$b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, La7/d0;->d:La7/u;

    .line 34
    .line 35
    iget-object v2, v2, La7/u;->d:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lv/z;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v4, v1, p0}, Lv/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    check-cast v1, La7/u$b;

    .line 58
    .line 59
    invoke-interface {v1}, La7/u$b;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v0, p0, La7/d0;->h:J

    .line 64
    .line 65
    iput-wide v0, p0, La7/d0;->i:J

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/d0;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La7/g0;

    .line 25
    .line 26
    invoke-virtual {v1}, La7/g0;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, La7/d0;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, La7/d0;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, La7/d0;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, La7/d0;->b(J)V

    return-void
.end method
