.class public final Lck/j$c;
.super Lrj/f$a;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lck/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck/j$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck/j$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lck/j$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck/j$c;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    new-instance p2, Lck/j$a;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, v2, v3}, Lck/j$a;-><init>(Ljava/lang/Runnable;Lck/j$c;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v2, v3}, Lck/j$c;->d(Ljava/lang/Runnable;J)Ltj/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lck/j$c;->d(Ljava/lang/Runnable;J)Ltj/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)Ltj/b;
    .locals 2

    .line 1
    sget-object v0, Lvj/c;->d:Lvj/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lck/j$c;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lck/j$b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lck/j$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v1, p1, p2, p3}, Lck/j$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lck/j$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lck/j$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lck/j$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lck/j$b;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lck/j$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-boolean p3, p2, Lck/j$b;->g:Z

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object p2, p2, Lck/j$b;->d:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lck/j$c$a;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lck/j$c$a;-><init>(Lck/j$c;Lck/j$b;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ltj/e;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ltj/e;-><init>(Lck/j$c$a;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
