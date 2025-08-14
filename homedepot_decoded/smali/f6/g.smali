.class public final Lf6/g;
.super Lqm/k;
.source "InterruptibleSource.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqm/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lul/j;Lqm/a0;)V
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lqm/k;-><init>(Lqm/a0;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lf6/g;->f:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lul/j;->s(Lkl/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lf6/g;->b(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object v1, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Illegal state: "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lf6/g;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lqm/k;->Y0(Lqm/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Lf6/g;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v1}, Lf6/g;->c(Z)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, Lf6/g;->b(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-object v2, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Lf6/g;->b(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object v2, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lf6/g;->f:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    xor-int/2addr v2, p1

    .line 50
    iget-object v3, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lf6/g;->b(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lf6/g;->f:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lf6/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 60
    .line 61
    return-object p1
.end method
