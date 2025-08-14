.class public final Lmf/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lmf/b;
.implements Lmf/a;


# instance fields
.field public final d:Lnh/b;

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lnh/b;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmf/c;->d:Lnh/b;

    .line 12
    .line 13
    iput-object p2, p0, Lmf/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p1, "_ae"

    .line 2
    .line 3
    iget-object v0, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/activity/n;->g:Landroidx/activity/n;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Logging event "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " to Firebase Analytics with params "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lmf/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    iget-object v2, p0, Lmf/c;->d:Lnh/b;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Lnh/b;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroidx/activity/n;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_1
    iget-object p2, p0, Lmf/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/16 v2, 0x1f4

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    iget-object v4, p0, Lmf/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-string p2, "App exception callback received from Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/activity/n;->R(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 75
    .line 76
    invoke-virtual {v1, p2, p1}, Landroidx/activity/n;->S(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_2
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 81
    .line 82
    const-string v1, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object p1, p0, Lmf/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method
