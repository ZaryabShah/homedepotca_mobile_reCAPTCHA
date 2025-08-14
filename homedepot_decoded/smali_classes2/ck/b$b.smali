.class public final Lck/b$b;
.super Lrj/f$a;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ltj/a;

.field public final e:Lck/b$a;

.field public final f:Lck/b$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lck/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck/b$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lck/b$b;->e:Lck/b$a;

    .line 12
    .line 13
    new-instance v0, Ltj/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lck/b$b;->d:Ltj/a;

    .line 19
    .line 20
    iget-object v0, p1, Lck/b$a;->f:Ltj/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Ltj/a;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lck/b;->e:Lck/b$c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lck/b$c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lck/b$c;

    .line 49
    .line 50
    sget-object v1, Lck/b;->b:Lck/e;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lck/b$c;-><init>(Lck/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lck/b$a;->f:Ltj/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltj/a;->b(Ltj/b;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    :goto_1
    iput-object p1, p0, Lck/b$b;->f:Lck/b$c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lck/b$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck/b$b;->d:Ltj/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltj/a;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lck/b$b;->e:Lck/b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lck/b$b;->f:Lck/b$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lck/b$a;->d:J

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, v1, Lck/b$c;->f:J

    .line 31
    .line 32
    iget-object v0, v0, Lck/b$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lck/b$b;->d:Ltj/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltj/a;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvj/c;->d:Lvj/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lck/b$b;->f:Lck/b$c;

    .line 11
    .line 12
    iget-object v1, p0, Lck/b$b;->d:Ltj/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lck/d;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lvj/a;)Lck/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
