.class public final Lof/e0;
.super Lof/c;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/e0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lof/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-wide/16 p1, 0x2

    .line 6
    .line 7
    iput-wide p1, p0, Lof/e0;->f:J

    .line 8
    .line 9
    iput-object p3, p0, Lof/e0;->g:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Lof/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "Executing shutdown hook for "

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lof/e0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v3

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Lof/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lof/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-wide v6, p0, Lof/e0;->f:J

    .line 48
    .line 49
    iget-object v8, p0, Lof/e0;->g:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lof/e0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v3

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v5, p0, Lof/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v6, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, p0, Lof/e0;->d:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v7, v6, v3

    .line 103
    .line 104
    const-string v7, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_4
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lof/e0;->e:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method
