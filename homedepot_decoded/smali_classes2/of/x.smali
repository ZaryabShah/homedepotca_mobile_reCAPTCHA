.class public final Lof/x;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lof/c0;

.field public final c:J

.field public d:Lqj/d;

.field public e:Lqj/d;

.field public f:Lof/u;

.field public final g:Lof/g0;

.field public final h:Lnf/a;

.field public final i:Lmf/a;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lof/f;

.field public final l:Llf/a;


# direct methods
.method public constructor <init>(Ldf/c;Lof/g0;Llf/a;Lof/c0;Lnf/a;Lmf/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lof/x;->b:Lof/c0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldf/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ldf/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lof/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lof/x;->g:Lof/g0;

    .line 14
    .line 15
    iput-object p3, p0, Lof/x;->l:Llf/a;

    .line 16
    .line 17
    iput-object p5, p0, Lof/x;->h:Lnf/a;

    .line 18
    .line 19
    iput-object p6, p0, Lof/x;->i:Lmf/a;

    .line 20
    .line 21
    iput-object p7, p0, Lof/x;->j:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance p1, Lof/f;

    .line 24
    .line 25
    invoke-direct {p1, p7}, Lof/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lof/x;->k:Lof/f;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lof/x;->c:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lof/x;Lvf/c;)Lzc/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/x;->k:Lof/f;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lof/f;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lof/x;->d:Lqj/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqj/d;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v1, "FirebaseCrashlytics"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Initialization marker file was created."

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lof/x;->h:Lnf/a;

    .line 38
    .line 39
    new-instance v3, Lkc/l0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lkc/l0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lnf/a;->a(Lkc/l0;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lvf/b;

    .line 48
    .line 49
    iget-object v0, p1, Lvf/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwf/d;

    .line 56
    .line 57
    invoke-interface {v0}, Lwf/d;->a()Lwf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lwf/b;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lof/x;->f:Lof/u;

    .line 88
    .line 89
    invoke-virtual {v0}, Lof/u;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "Previous sessions could not be finalized."

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lof/x;->f:Lof/u;

    .line 101
    .line 102
    iget-object p1, p1, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lzc/h;

    .line 109
    .line 110
    iget-object p1, p1, Lzc/h;->a:Lzc/y;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lof/u;->f(Lzc/y;)Lzc/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lof/x;->c()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    invoke-virtual {p0}, Lof/x;->c()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Not running on background worker thread as intended."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final b(Lvf/b;)V
    .locals 4

    .line 1
    new-instance v0, Lof/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lof/w;-><init>(Lof/x;Lvf/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lof/x;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0x4

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "Crashlytics timed out during initialization."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p1

    .line 50
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/x;->k:Lof/f;

    .line 2
    .line 3
    new-instance v1, Lof/x$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lof/x$a;-><init>(Lof/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/x;->f:Lof/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lof/u;->d:Lof/l0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lof/l0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lof/u;->d:Lof/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lof/l0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v0, Lof/u;->e:Lof/f;

    .line 20
    .line 21
    new-instance v1, Lof/s;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lof/s;-><init>(Lof/u;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object p2, v0, Lof/u;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    throw p1

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    const-string p2, "FirebaseCrashlytics"

    .line 54
    .line 55
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
