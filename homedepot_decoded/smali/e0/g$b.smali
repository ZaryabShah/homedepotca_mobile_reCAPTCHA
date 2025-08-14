.class public final Le0/g$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Le0/g;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g$b;->d:Le0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Le0/g$b;->d:Le0/g;

    .line 4
    .line 5
    iget-object v2, v2, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Le0/g$b;->d:Le0/g;

    .line 12
    .line 13
    iget v4, v0, Le0/g;->g:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v6, v0, Le0/g;->h:J

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v8

    .line 34
    iput-wide v6, v0, Le0/g;->h:J

    .line 35
    .line 36
    iput v5, v0, Le0/g;->g:I

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_2
    iget-object v4, p0, Le0/g$b;->d:Le0/g;

    .line 40
    .line 41
    iget-object v4, v4, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Le0/g$b;->d:Le0/g;

    .line 52
    .line 53
    iput v3, v0, Le0/g;->g:I

    .line 54
    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    or-int/2addr v1, v2

    .line 72
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "Exception while executing runnable "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4, v2}, La0/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le0/g$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le0/g$b;->d:Le0/g;

    .line 7
    .line 8
    iget-object v1, v1, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Le0/g$b;->d:Le0/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, Le0/g;->g:I

    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
