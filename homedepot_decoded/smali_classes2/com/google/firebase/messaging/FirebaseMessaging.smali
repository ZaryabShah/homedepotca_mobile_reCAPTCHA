.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static m:Lcom/google/firebase/messaging/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static n:Lj8/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ldf/c;

.field public final b:Lgg/a;

.field public final c:Lig/e;

.field public final d:Landroid/content/Context;

.field public final e:Lng/q;

.field public final f:Lng/y;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lng/u;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldf/c;Lgg/a;Lhg/a;Lhg/a;Lig/e;Lj8/g;Leg/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c;",
            "Lgg/a;",
            "Lhg/a<",
            "Lah/g;",
            ">;",
            "Lhg/a<",
            "Lfg/f;",
            ">;",
            "Lig/e;",
            "Lj8/g;",
            "Leg/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lng/u;

    .line 1
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 2
    iget-object v0, p1, Ldf/c;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, Lng/u;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lng/q;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lng/q;-><init>(Ldf/c;Lng/u;Lhg/a;Lhg/a;Lig/e;)V

    .line 6
    new-instance p3, Lpb/b;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, Lpb/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lpb/b;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lpb/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lj8/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lgg/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lig/e;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 9
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Leg/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 11
    iget-object p6, p1, Ldf/c;->a:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    new-instance p7, Lng/m;

    invoke-direct {p7}, Lng/m;-><init>()V

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lng/u;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lng/q;

    new-instance v0, Lng/y;

    .line 14
    invoke-direct {v0, p3}, Lng/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lng/y;

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 16
    iget-object p1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 17
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7d

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Context "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lgg/a;->a()V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/messaging/a;

    .line 22
    invoke-direct {p2, p6}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 23
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Leb/m0;

    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p0, p2}, Leb/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lpb/b;

    const-string p3, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p3}, Lpb/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    sget p2, Lng/f0;->k:I

    .line 27
    new-instance p2, Lng/e0;

    move-object v0, p2

    move-object v1, p6

    move-object v2, p5

    move-object v3, p0

    move-object v4, v7

    move-object v5, v6

    move-object v6, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lng/e0;-><init>(Landroid/content/Context;Lig/e;Lcom/google/firebase/messaging/FirebaseMessaging;Lng/q;Lng/u;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-static {p2, p1}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lpb/b;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, Lpb/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    new-instance p3, Lng/n;

    invoke-direct {p3, p0}, Lng/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 32
    invoke-virtual {p1, p2, p3}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    return-void

    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static b(Lng/b0;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lpb/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static declared-synchronized getInstance(Ldf/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ldf/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lgg/a;->b()Lzc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzc/j;->a(Lzc/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 39
    .line 40
    invoke-static {v1}, Lng/u;->a(Ldf/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lig/e;

    .line 45
    .line 46
    invoke-interface {v2}, Lig/e;->getId()Lzc/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lpb/b;

    .line 51
    .line 52
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lpb/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lv8/a0;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, v5, p0, v1}, Lv8/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lzc/y;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_1
    invoke-static {v2}, Lzc/j;->a(Lzc/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 80
    .line 81
    invoke-virtual {v4}, Ldf/c;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ldf/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "[DEFAULT]"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 102
    .line 103
    invoke-virtual {v4}, Ldf/c;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lng/u;

    .line 108
    .line 109
    monitor-enter v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    :try_start_2
    iget-object v6, v5, Lng/u;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lng/u;->d()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v6, v5, Lng/u;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :try_start_3
    monitor-exit v5

    .line 120
    invoke-virtual {v3, v4, v1, v2, v6}, Lcom/google/firebase/messaging/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v5

    .line 139
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final c()Lcom/google/firebase/messaging/a$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldf/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Ldf/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "[DEFAULT]"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldf/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 28
    .line 29
    invoke-static {v2}, Lng/u;->a(Ldf/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldf/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldf/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Invoking onNewToken for app: "

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "token"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lng/l;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lng/l;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lng/l;->b(Landroid/content/Intent;)Lzc/g;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgg/a;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-long v0, p1, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lng/b0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lng/b0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lng/b0;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final g(Lcom/google/firebase/messaging/a$a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lng/u;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lng/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lng/u;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lng/u;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p1, Lcom/google/firebase/messaging/a$a;->c:J

    .line 22
    .line 23
    sget-wide v7, Lcom/google/firebase/messaging/a$a;->d:J

    .line 24
    .line 25
    add-long/2addr v5, v7

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move p1, v0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    return v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1

    .line 50
    :cond_4
    :goto_2
    return v0
.end method
