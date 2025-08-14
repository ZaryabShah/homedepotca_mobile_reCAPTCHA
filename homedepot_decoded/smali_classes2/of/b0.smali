.class public final Lof/b0;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lof/b0$a;

.field public final b:Lvf/c;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lof/k;Lvf/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/b0;->a:Lof/b0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lof/b0;->b:Lvf/c;

    .line 7
    .line 8
    iput-object p3, p0, Lof/b0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v2, "Completed exception processing. Invoking default exception handler."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "FirebaseCrashlytics"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v6, "Could not handle uncaught exception; null thread"

    .line 17
    .line 18
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v6

    .line 23
    goto :goto_6

    .line 24
    :catch_0
    move-exception v6

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string v6, "Could not handle uncaught exception; null throwable"

    .line 29
    .line 30
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, p0, Lof/b0;->a:Lof/b0$a;

    .line 35
    .line 36
    iget-object v7, p0, Lof/b0;->b:Lvf/c;

    .line 37
    .line 38
    check-cast v6, Lof/k;

    .line 39
    .line 40
    invoke-virtual {v6, v7, p1, p2}, Lof/k;->a(Lvf/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_2
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lof/b0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_3
    :try_start_1
    const-string v7, "An error occurred in the uncaught exception handler"

    .line 68
    .line 69
    invoke-static {v5, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v4

    .line 80
    :goto_4
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_5
    return-void

    .line 84
    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    move v1, v4

    .line 92
    :goto_7
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lof/b0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    throw v6
.end method
