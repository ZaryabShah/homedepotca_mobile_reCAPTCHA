.class public final Lam/m;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lam/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lam/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lam/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lam/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lam/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lam/m;->lastScheduledTask:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lam/m;->producerIndex:I

    .line 18
    .line 19
    iput v0, p0, Lam/m;->consumerIndex:I

    .line 20
    .line 21
    iput v0, p0, Lam/m;->blockingTasksInBuffer:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lam/g;Z)Lam/g;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lam/m;->b(Lam/g;)Lam/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lam/g;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lam/m;->b(Lam/g;)Lam/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lam/g;)Lam/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lam/g;->e:Lam/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lam/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lam/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lam/m;->producerIndex:I

    .line 20
    .line 21
    iget v1, p0, Lam/m;->consumerIndex:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x7f

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget v0, p0, Lam/m;->producerIndex:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    :goto_1
    iget-object v1, p0, Lam/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lam/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lam/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lam/m;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lam/m;->producerIndex:I

    .line 6
    .line 7
    iget v1, p0, Lam/m;->consumerIndex:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lam/m;->producerIndex:I

    .line 14
    .line 15
    iget v1, p0, Lam/m;->consumerIndex:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Lam/g;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lam/m;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lam/m;->producerIndex:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 12
    .line 13
    sget-object v3, Lam/m;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lam/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lam/g;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, Lam/g;->e:Lam/h;

    .line 35
    .line 36
    invoke-interface {v1}, Lam/h;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v1, Lam/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v0
.end method

.method public final e(Lam/m;)J
    .locals 8

    .line 1
    iget v0, p1, Lam/m;->consumerIndex:I

    .line 2
    .line 3
    iget v1, p1, Lam/m;->producerIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lam/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x7f

    .line 11
    .line 12
    iget v5, p1, Lam/m;->blockingTasksInBuffer:I

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lam/g;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v6, v5, Lam/g;->e:Lam/h;

    .line 25
    .line 26
    invoke-interface {v6}, Lam/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v6, v3, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eq v6, v5, :cond_1

    .line 51
    .line 52
    move v3, v7

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v0, Lam/m;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v7}, Lam/m;->a(Lam/g;Z)Lam/g;

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, p1, v3}, Lam/m;->f(Lam/m;Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final f(Lam/m;Z)J
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p1, Lam/m;->lastScheduledTask:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam/g;

    .line 4
    .line 5
    const-wide/16 v1, -0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Lam/g;->e:Lam/h;

    .line 15
    .line 16
    invoke-interface {v5}, Lam/h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v3, :cond_2

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v5, v4

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_3
    sget-object v1, Lam/k;->e:Lam/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v5, v0, Lam/g;->d:J

    .line 38
    .line 39
    sub-long/2addr v1, v5

    .line 40
    sget-wide v5, Lam/k;->a:J

    .line 41
    .line 42
    cmp-long v7, v1, v5

    .line 43
    .line 44
    if-gez v7, :cond_4

    .line 45
    .line 46
    sub-long/2addr v5, v1

    .line 47
    return-wide v5

    .line 48
    :cond_4
    sget-object v1, Lam/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    :cond_5
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    move v3, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4}, Lam/m;->a(Lam/g;Z)Lam/g;

    .line 68
    .line 69
    .line 70
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    return-wide p1
.end method
