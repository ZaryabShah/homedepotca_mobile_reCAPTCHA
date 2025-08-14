.class public final Lsc/l3;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lsc/l3<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lsc/n3;


# direct methods
.method public constructor <init>(Lsc/n3;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lsc/l3;->g:Lsc/n3;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lsc/n3;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lsc/l3;->d:J

    iput-object p4, p0, Lsc/l3;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsc/l3;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 4
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    const-string p2, "Tasks index overflow"

    .line 6
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsc/n3;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lsc/l3;->g:Lsc/n3;

    .line 7
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lsc/n3;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lsc/l3;->d:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lsc/l3;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsc/l3;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 10
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    const-string p2, "Tasks index overflow"

    .line 12
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lsc/l3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsc/l3;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lsc/l3;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    iget-wide v0, p0, Lsc/l3;->d:J

    .line 16
    .line 17
    iget-wide v4, p1, Lsc/l3;->d:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_3
    iget-object p1, p0, Lsc/l3;->g:Lsc/n3;

    .line 29
    .line 30
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lsc/o2;->j:Lsc/m2;

    .line 37
    .line 38
    iget-wide v0, p0, Lsc/l3;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Two tasks share the same index. index"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/l3;->g:Lsc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 10
    .line 11
    iget-object v1, p0, Lsc/l3;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
