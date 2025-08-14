.class public final Lkc/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/ArrayDeque;

.field public f:J

.field public final g:Lkc/o8;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkc/e9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkc/e9;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

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
    iput-object v0, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lkc/e9;->h:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lkc/e9;->f:J

    .line 17
    .line 18
    new-instance v0, Lkc/o8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkc/o8;-><init>(Lkc/e9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkc/e9;->g:Lkc/o8;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkc/e9;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lkc/e9;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

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
    iget-wide v3, p0, Lkc/e9;->f:J

    .line 17
    .line 18
    new-instance v1, Lkc/d9;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkc/d9;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lkc/e9;->h:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, p0, Lkc/e9;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v5, p0, Lkc/e9;->g:Lkc/o8;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lkc/e9;->h:I

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-wide v5, p0, Lkc/e9;->f:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lkc/e9;->h:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lkc/e9;->h:I

    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    iget-object v2, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_3
    iget v3, p0, Lkc/e9;->h:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v5, :cond_3

    .line 75
    .line 76
    if-ne v3, p1, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :cond_5
    throw v0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_1
    :try_start_4
    iget-object v1, p0, Lkc/e9;->e:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkc/e9;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SequentialExecutor@"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "{"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
