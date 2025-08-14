.class public final Lsc/m3;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lsc/l3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final synthetic g:Lsc/n3;


# direct methods
.method public constructor <init>(Lsc/n3;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lsc/l3<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/m3;->g:Lsc/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsc/m3;->f:Z

    .line 8
    .line 9
    invoke-static {p3}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsc/m3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lsc/m3;->e:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/m3;->g:Lsc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/n3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lsc/m3;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lsc/m3;->g:Lsc/n3;

    .line 11
    .line 12
    iget-object v1, v1, Lsc/n3;->m:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsc/m3;->g:Lsc/n3;

    .line 18
    .line 19
    iget-object v1, v1, Lsc/n3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsc/m3;->g:Lsc/n3;

    .line 25
    .line 26
    iget-object v2, v1, Lsc/n3;->f:Lsc/m3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, Lsc/n3;->f:Lsc/m3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lsc/n3;->g:Lsc/m3;

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    iput-object v3, v1, Lsc/n3;->g:Lsc/m3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 50
    .line 51
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lsc/m3;->f:Z

    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lsc/m3;->g:Lsc/n3;

    .line 6
    .line 7
    iget-object v2, v2, Lsc/n3;->m:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    iget-object v3, p0, Lsc/m3;->g:Lsc/n3;

    .line 16
    .line 17
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lsc/o2;->l:Lsc/m2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, " was interrupted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-object v2, p0, Lsc/m3;->e:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsc/l3;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v3, v2, Lsc/l3;->e:Z

    .line 62
    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lsc/m3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :try_start_2
    iget-object v3, p0, Lsc/m3;->e:Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lsc/m3;->g:Lsc/n3;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v3, p0, Lsc/m3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v4, 0x7530

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v3

    .line 101
    :try_start_4
    iget-object v4, p0, Lsc/m3;->g:Lsc/n3;

    .line 102
    .line 103
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 104
    .line 105
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Lsc/o2;->l:Lsc/m2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, " was interrupted"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v3, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    iget-object v2, p0, Lsc/m3;->g:Lsc/n3;

    .line 133
    .line 134
    iget-object v2, v2, Lsc/n3;->l:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    iget-object v3, p0, Lsc/m3;->e:Ljava/util/concurrent/BlockingQueue;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lsc/m3;->g:Lsc/n3;

    .line 146
    .line 147
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 148
    .line 149
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 150
    .line 151
    sget-object v1, Lsc/c2;->o0:Lsc/a2;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lsc/m3;->a()V

    .line 161
    .line 162
    .line 163
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    invoke-virtual {p0}, Lsc/m3;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :try_start_7
    monitor-exit v2

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 174
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    invoke-virtual {p0}, Lsc/m3;->a()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
