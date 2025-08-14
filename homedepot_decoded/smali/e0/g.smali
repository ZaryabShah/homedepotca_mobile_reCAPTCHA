.class public final Le0/g;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Le0/g$b;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Le0/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le0/g$b;-><init>(Le0/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/g;->f:Le0/g$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Le0/g;->g:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Le0/g;->h:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le0/g;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Le0/g;->g:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Le0/g;->h:J

    .line 17
    .line 18
    new-instance v1, Le0/g$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Le0/g$a;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Le0/g;->g:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    :try_start_1
    iget-object v6, p0, Le0/g;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v7, p0, Le0/g;->f:Le0/g$b;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    iget v1, p0, Le0/g;->g:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v6, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_2
    iget-wide v0, p0, Le0/g;->h:J

    .line 53
    .line 54
    cmp-long v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Le0/g;->g:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    iput v2, p0, Le0/g;->g:I

    .line 63
    .line 64
    :cond_3
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :goto_0
    iget-object v3, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_3
    iget v4, p0, Le0/g;->g:I

    .line 76
    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    if-ne v4, p1, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move v0, v5

    .line 90
    :cond_5
    instance-of p1, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    return-void

    .line 98
    :cond_6
    throw v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1

    .line 102
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, p0, Le0/g;->d:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    throw p1
.end method
