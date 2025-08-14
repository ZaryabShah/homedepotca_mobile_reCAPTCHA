.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/d;->b(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    sget-object p1, La7/x;->g:La7/x;

    .line 9
    .line 10
    sget-object p2, Lj7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "onActivityCreated"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lj7/e;->a:I

    .line 18
    .line 19
    sget-object p1, Lj7/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance p2, Lu/g;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Lu/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    sget-object v0, La7/x;->g:La7/x;

    .line 9
    .line 10
    sget-object v1, Lj7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityDestroyed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj7/d;->a:Lj7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Le7/c;->a:Le7/c;

    .line 23
    .line 24
    const-class v0, Le7/c;

    .line 25
    .line 26
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object v1, Le7/d;->f:Le7/d$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Le7/d$a;->a()Le7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, v1, Le7/d;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-static {v1, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {v0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    sget-object v0, La7/x;->g:La7/x;

    .line 9
    .line 10
    sget-object v1, Lj7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityPaused"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lj7/e;->a:I

    .line 18
    .line 19
    sget-object v0, Lj7/d;->a:Lj7/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lj7/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lj7/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 57
    sput-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p1}, Lq7/h0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Le7/c;->a:Le7/c;

    .line 71
    .line 72
    const-class v4, Le7/c;

    .line 73
    .line 74
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :try_start_1
    sget-object v5, Le7/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v5, Le7/d;->f:Le7/d$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Le7/d$a;->a()Le7/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p1}, Le7/d;->c(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Le7/c;->d:Le7/g;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :try_start_2
    iget-object v5, p1, Le7/g;->b:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :try_start_3
    iget-object v5, p1, Le7/g;->c:Ljava/util/Timer;

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v1, p1, Le7/g;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_4
    sget-object v5, Le7/g;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "Error unscheduling indexing job"

    .line 137
    .line 138
    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_5
    invoke-static {p1, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Le7/c;->c:Landroid/hardware/SensorManager;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    sget-object v1, Le7/c;->b:Le7/h;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-static {v4, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    new-instance p1, Lj7/a;

    .line 162
    .line 163
    invoke-direct {p1, v0, v2, v3}, Lj7/a;-><init>(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lj7/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v0

    .line 174
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    sget-object v0, La7/x;->g:La7/x;

    .line 9
    .line 10
    sget-object v1, Lj7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "onActivityResumed"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lj7/e;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj7/d;->l:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    sget-object v0, Lj7/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj7/d;->a:Lj7/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lj7/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    sput-object v1, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Lj7/d;->j:J

    .line 63
    .line 64
    invoke-static {p1}, Lq7/h0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Le7/c;->a:Le7/c;

    .line 69
    .line 70
    const-class v4, Le7/c;

    .line 71
    .line 72
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :try_start_1
    sget-object v5, Le7/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    sget-object v5, Le7/d;->f:Le7/d$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Le7/d$a;->a()Le7/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, p1}, Le7/d;->a(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-boolean v1, v7, Lq7/o;->h:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Le7/c;->a:Le7/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-string v1, "sensor"

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/hardware/SensorManager;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sput-object v1, Le7/c;->c:Landroid/hardware/SensorManager;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Le7/g;

    .line 156
    .line 157
    invoke-direct {v8, p1}, Le7/g;-><init>(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Le7/c;->d:Le7/g;

    .line 161
    .line 162
    sget-object v9, Le7/c;->b:Le7/h;

    .line 163
    .line 164
    new-instance v10, Le7/b;

    .line 165
    .line 166
    invoke-direct {v10, v7, v6}, Le7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :try_start_2
    iput-object v10, v9, Le7/h;->d:Le7/h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v6

    .line 183
    :try_start_3
    invoke-static {v9, v6}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v6, Le7/c;->b:Le7/h;

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-virtual {v1, v6, v5, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    iget-boolean v1, v7, Lq7/o;->h:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Le7/g;->c()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    sget-object v1, Le7/c;->a:Le7/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    invoke-static {v4, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v1, Lc7/a;->a:Lc7/a;

    .line 215
    .line 216
    const-class v1, Lc7/a;

    .line 217
    .line 218
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    :try_start_4
    sget-boolean v4, Lc7/a;->b:Z

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    sget-object v4, Lc7/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 230
    .line 231
    new-instance v4, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-static {}, Lc7/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    sget-object v4, Lc7/d;->h:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-static {p1}, Lc7/d$a;->b(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v4

    .line 254
    invoke-static {v1, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :catch_0
    :cond_b
    :goto_5
    invoke-static {p1}, Ln7/d;->c(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lh7/j;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lj7/b;

    .line 268
    .line 269
    invoke-direct {v1, v2, v3, v0, p1}, Lj7/b;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lj7/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    monitor-exit v0

    .line 280
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 12
    .line 13
    sget-object p1, La7/x;->g:La7/x;

    .line 14
    .line 15
    sget-object p2, Lj7/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onActivitySaveInstanceState"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lj7/d;->k:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    sput p1, Lj7/d;->k:I

    .line 11
    .line 12
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 13
    .line 14
    sget-object p1, La7/x;->g:La7/x;

    .line 15
    .line 16
    sget-object v0, Lj7/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "onActivityStarted"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    sget-object p1, La7/x;->g:La7/x;

    .line 9
    .line 10
    sget-object v0, Lj7/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onActivityStopped"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    sget-object p1, Lb7/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class p1, Lb7/i;

    .line 22
    .line 23
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Lb7/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lb7/h;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lb7/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p1, Lj7/d;->k:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    sput p1, Lj7/d;->k:I

    .line 51
    .line 52
    return-void
.end method
