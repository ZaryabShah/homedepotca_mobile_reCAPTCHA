.class public final Lof/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lof/b0$a;


# instance fields
.field public final synthetic a:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/k;->a:Lof/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvf/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lof/k;->a:Lof/u;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Handling uncaught exception \""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, "FirebaseCrashlytics"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, Lof/u;->e:Lof/f;

    .line 54
    .line 55
    new-instance v8, Lof/m;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object v1, v6

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lof/m;-><init>(Lof/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lvf/c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, Lof/f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object p2, v7, Lof/f;->b:Lzc/g;

    .line 69
    .line 70
    iget-object p3, v7, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Lof/h;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Lof/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, v7, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v0, Landroidx/activity/p;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/activity/p;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v7, Lof/f;->b:Lzc/g;

    .line 93
    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {p2}, Lof/o0;->a(Lzc/g;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 101
    .line 102
    const-string p3, "FirebaseCrashlytics"

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_0
    monitor-exit v6

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v6

    .line 114
    throw p1
.end method
