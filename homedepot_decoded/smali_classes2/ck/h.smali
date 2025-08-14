.class public final Lck/h;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lck/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "rx2.purge-enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "rx2.purge-period-seconds"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    :goto_0
    sput v0, Lck/h;->a:I

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lck/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v2, Lck/e;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    const-string v5, "RxSchedulerPurge"

    .line 75
    .line 76
    invoke-direct {v2, v5, v4}, Lck/e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v7, Lck/g;

    .line 101
    .line 102
    invoke-direct {v7}, Lck/g;-><init>()V

    .line 103
    .line 104
    .line 105
    sget v0, Lck/h;->a:I

    .line 106
    .line 107
    int-to-long v10, v0

    .line 108
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    move-wide v8, v10

    .line 111
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_4
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    goto :goto_1
.end method
