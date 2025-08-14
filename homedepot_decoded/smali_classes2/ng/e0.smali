.class public final synthetic Lng/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final g:Lig/e;

.field public final h:Lng/u;

.field public final i:Lng/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig/e;Lcom/google/firebase/messaging/FirebaseMessaging;Lng/q;Lng/u;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/e0;->d:Landroid/content/Context;

    iput-object p6, p0, Lng/e0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lng/e0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lng/e0;->g:Lig/e;

    iput-object p5, p0, Lng/e0;->h:Lng/u;

    iput-object p4, p0, Lng/e0;->i:Lng/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, Lng/e0;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p0, Lng/e0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lng/e0;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lng/e0;->g:Lig/e;

    .line 8
    .line 9
    iget-object v3, p0, Lng/e0;->h:Lng/u;

    .line 10
    .line 11
    iget-object v5, p0, Lng/e0;->i:Lng/q;

    .line 12
    .line 13
    const-class v0, Lng/d0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v4, Lng/d0;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lng/d0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v4, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Lng/d0;

    .line 38
    .line 39
    invoke-direct {v8, v4, v7}, Lng/d0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {v4, v7}, Lng/a0;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lng/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v8, Lng/d0;->a:Lng/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    monitor-exit v8

    .line 50
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lng/d0;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    move-object v4, v8

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v8

    .line 62
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    :goto_1
    new-instance v8, Lng/f0;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v7}, Lng/f0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lig/e;Lng/u;Lng/d0;Lng/q;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1
.end method
