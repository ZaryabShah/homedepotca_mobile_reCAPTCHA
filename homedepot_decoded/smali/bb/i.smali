.class public final Lbb/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public d:I

.field public final e:Landroid/os/Messenger;

.field public f:Lbb/q;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbb/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lbb/h;


# direct methods
.method public constructor <init>(Lbb/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbb/i;->i:Lbb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbb/i;->d:I

    .line 8
    .line 9
    new-instance p1, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v0, Lyb/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbb/k;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lbb/k;-><init>(Lbb/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lyb/a;-><init>(Landroid/os/Looper;Lbb/k;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbb/i;->e:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p1, "MessengerIpcClient"

    .line 12
    .line 13
    const-string v1, "Disconnected: "

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lbb/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget p2, p0, Lbb/i;->d:I

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Unknown state: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    iput v2, p0, Lbb/i;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    :try_start_2
    const-string p1, "MessengerIpcClient"

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string p1, "MessengerIpcClient"

    .line 96
    .line 97
    const-string v0, "Unbinding service"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    iput v2, p0, Lbb/i;->d:I

    .line 103
    .line 104
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lbb/i;->i:Lbb/h;

    .line 109
    .line 110
    iget-object v0, v0, Lbb/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbb/r;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbb/r;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p2, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    :goto_2
    iget-object v0, p0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge p2, v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbb/r;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbb/r;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object p1, p0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    .line 187
    throw p1
.end method

.method public final declared-synchronized b(Lbb/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbb/i;->d:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, p0, Lbb/i;->d:I

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown state: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbb/i;->i:Lbb/h;

    .line 55
    .line 56
    iget-object p1, p1, Lbb/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v0, Lbb/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, Lbb/l;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :cond_4
    :try_start_3
    iget-object v0, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lbb/i;->d:I

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    move p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move p1, v3

    .line 89
    :goto_1
    invoke-static {p1}, Lhb/o;->l(Z)V

    .line 90
    .line 91
    .line 92
    const-string p1, "MessengerIpcClient"

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "MessengerIpcClient"

    .line 101
    .line 102
    const-string v0, "Starting bind to GmsCore"

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    iput v2, p0, Lbb/i;->d:I

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.gms"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lbb/i;->i:Lbb/h;

    .line 126
    .line 127
    iget-object v1, v1, Lbb/h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1, p0, v2}, Lnb/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    const-string p1, "Unable to bind to service"

    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Lbb/i;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p1, p0, Lbb/i;->i:Lbb/h;

    .line 144
    .line 145
    iget-object p1, p1, Lbb/h;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    new-instance v0, Lbb/j;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, Lbb/j;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v3, 0x1e

    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_2
    monitor-exit p0

    .line 162
    return v2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbb/i;->d:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbb/i;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lbb/i;->d:I

    .line 40
    .line 41
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbb/i;->i:Lbb/h;

    .line 46
    .line 47
    iget-object v1, v1, Lbb/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbb/i;->i:Lbb/h;

    .line 16
    .line 17
    iget-object p1, p1, Lbb/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lbb/m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lbb/m;-><init>(Lbb/i;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service disconnected"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbb/i;->i:Lbb/h;

    .line 16
    .line 17
    iget-object p1, p1, Lbb/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Lbb/o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbb/o;-><init>(Lbb/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
