.class public final Lrg/b;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field public static final f:Lug/a;

.field public static final g:Lrg/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lzg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lrg/b;->f:Lug/a;

    .line 6
    .line 7
    new-instance v0, Lrg/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lrg/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrg/b;->g:Lrg/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lrg/b;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lrg/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrg/b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iput-object v1, p0, Lrg/b;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLyg/d;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lrg/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lrg/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Leb/n0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, p0, p3}, Leb/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrg/b;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    sget-object p2, Lrg/b;->f:Lug/a;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lug/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final b(Lyg/d;)Lzg/b;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p1, Lyg/d;->d:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lyg/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lzg/b;->w()Lzg/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 20
    .line 21
    check-cast v0, Lzg/b;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lzg/b;->u(Lzg/b;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lyg/c;->g:Lyg/c$e;

    .line 27
    .line 28
    iget-object v1, p0, Lrg/b;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lrg/b;->c:Ljava/lang/Runtime;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iget-wide v3, v0, Lyg/c;->d:J

    .line 42
    .line 43
    mul-long/2addr v1, v3

    .line 44
    sget-object v0, Lyg/c;->f:Lyg/c$d;

    .line 45
    .line 46
    iget-wide v3, v0, Lyg/c;->d:J

    .line 47
    .line 48
    div-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Lyg/e;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 57
    .line 58
    check-cast v1, Lzg/b;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lzg/b;->v(Lzg/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/i$a;->j()Lcom/google/protobuf/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzg/b;

    .line 68
    .line 69
    return-object p1
.end method
