.class public final Lck/b$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lck/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltj/a;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :goto_0
    move-wide v4, p1

    .line 14
    iput-wide v4, p0, Lck/b$a;->d:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance p1, Ltj/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ltj/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lck/b$a;->f:Ltj/a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sget-object p2, Lck/b;->c:Lck/e;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v2, v4

    .line 45
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    :goto_1
    iput-object p1, p0, Lck/b$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object p2, p0, Lck/b$a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lck/b$c;

    .line 30
    .line 31
    iget-wide v4, v3, Lck/b$c;->f:J

    .line 32
    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lck/b$a;->f:Ltj/a;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ltj/a;->d(Ltj/b;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
