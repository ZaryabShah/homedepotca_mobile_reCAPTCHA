.class public final Lsc/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic d:Lsc/v4;


# direct methods
.method public synthetic constructor <init>(Lsc/v4;)V
    .locals 0

    iput-object p1, p0, Lsc/u4;->d:Lsc/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 10
    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 23
    .line 24
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lsc/i5;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    iget-object v1, p0, Lsc/u4;->d:Lsc/v4;

    .line 48
    .line 49
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "https://www.google.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "android-app://com.google.appcrawler"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v0, v3

    .line 90
    :goto_2
    if-eq v3, v0, :cond_4

    .line 91
    .line 92
    const-string v0, "auto"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string v0, "gs"

    .line 96
    .line 97
    :goto_3
    move-object v5, v0

    .line 98
    :try_start_2
    const-string v0, "referrer"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v3, v2

    .line 108
    :goto_4
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 109
    .line 110
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Lsc/t4;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lsc/t4;-><init>(Lsc/u4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lsc/n3;->n(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 127
    .line 128
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_5
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 132
    .line 133
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    :try_start_3
    iget-object v1, p0, Lsc/u4;->d:Lsc/v4;

    .line 141
    .line 142
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 143
    .line 144
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 149
    .line 150
    const-string v2, "Throwable caught in onActivityCreated"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 156
    .line 157
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_7
    iget-object v1, p0, Lsc/u4;->d:Lsc/v4;

    .line 162
    .line 163
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 164
    .line 165
    invoke-virtual {v1}, Lsc/o3;->u()Lsc/i5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p1, p2}, Lsc/i5;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsc/i5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lsc/i5;->j:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lsc/i5;->j:Landroid/app/Activity;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsc/e;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 12
    .line 13
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lsc/i5;->o:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-boolean v2, v0, Lsc/i5;->n:Z

    .line 28
    .line 29
    iput-boolean v4, v0, Lsc/i5;->k:Z

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 37
    .line 38
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 50
    .line 51
    sget-object v7, Lsc/c2;->q0:Lsc/a2;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsc/e;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iput-object v3, v0, Lsc/i5;->f:Lsc/b5;

    .line 70
    .line 71
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lsc/g5;

    .line 78
    .line 79
    invoke-direct {v1, v0, v5, v6, v2}, Lsc/g5;-><init>(Lsc/a3;JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lsc/i5;->n(Landroid/app/Activity;)Lsc/b5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v0, Lsc/i5;->f:Lsc/b5;

    .line 91
    .line 92
    iput-object v1, v0, Lsc/i5;->g:Lsc/b5;

    .line 93
    .line 94
    iput-object v3, v0, Lsc/i5;->f:Lsc/b5;

    .line 95
    .line 96
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsc/o3;->f()Lsc/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lsc/h5;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1, v5, v6}, Lsc/h5;-><init>(Lsc/i5;Lsc/b5;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lsc/u4;->d:Lsc/v4;

    .line 111
    .line 112
    iget-object p1, p1, Lsc/c4;->d:Lsc/o3;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsc/o3;->p()Lsc/g6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p1, Lsc/c4;->d:Lsc/o3;

    .line 119
    .line 120
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v2, p1, Lsc/c4;->d:Lsc/o3;

    .line 130
    .line 131
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lsc/g5;

    .line 136
    .line 137
    invoke-direct {v3, p1, v0, v1, v4}, Lsc/g5;-><init>(Lsc/a3;JI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->p()Lsc/g6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsc/o3;->f()Lsc/n3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lsc/m4;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v0, v1, v2, v5}, Lsc/m4;-><init>(Lsc/a3;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 36
    .line 37
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 44
    .line 45
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 46
    .line 47
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lsc/i5;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iput-boolean v5, v0, Lsc/i5;->n:Z

    .line 61
    .line 62
    iget-object v4, v0, Lsc/i5;->j:Landroid/app/Activity;

    .line 63
    .line 64
    if-eq p1, v4, :cond_0

    .line 65
    .line 66
    iget-object v4, v0, Lsc/i5;->o:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iput-object p1, v0, Lsc/i5;->j:Landroid/app/Activity;

    .line 70
    .line 71
    iput-boolean v2, v0, Lsc/i5;->k:Z

    .line 72
    .line 73
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v4, v0, Lsc/c4;->d:Lsc/o3;

    .line 75
    .line 76
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 77
    .line 78
    sget-object v6, Lsc/c2;->q0:Lsc/a2;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v6}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Lsc/c4;->d:Lsc/o3;

    .line 87
    .line 88
    iget-object v4, v4, Lsc/o3;->j:Lsc/e;

    .line 89
    .line 90
    invoke-virtual {v4}, Lsc/e;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iput-object v3, v0, Lsc/i5;->l:Lsc/b5;

    .line 97
    .line 98
    iget-object v4, v0, Lsc/c4;->d:Lsc/o3;

    .line 99
    .line 100
    invoke-virtual {v4}, Lsc/o3;->f()Lsc/n3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Lbb/u;

    .line 105
    .line 106
    invoke-direct {v6, v0, v5}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lsc/n3;->n(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw p1

    .line 116
    :cond_0
    :goto_0
    monitor-exit v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p1

    .line 121
    :cond_1
    :goto_1
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 122
    .line 123
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 124
    .line 125
    sget-object v4, Lsc/c2;->q0:Lsc/a2;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 134
    .line 135
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lsc/e;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object p1, v0, Lsc/i5;->l:Lsc/b5;

    .line 144
    .line 145
    iput-object p1, v0, Lsc/i5;->f:Lsc/b5;

    .line 146
    .line 147
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsc/o3;->f()Lsc/n3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lsc/f5;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lsc/f5;-><init>(Lsc/i5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v0, p1}, Lsc/i5;->n(Landroid/app/Activity;)Lsc/b5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p1, v1, v2}, Lsc/i5;->k(Landroid/app/Activity;Lsc/b5;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lsc/c4;->d:Lsc/o3;

    .line 170
    .line 171
    invoke-virtual {p1}, Lsc/o3;->b()Lsc/d1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, Lsc/c4;->d:Lsc/o3;

    .line 176
    .line 177
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-object v2, p1, Lsc/c4;->d:Lsc/o3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lsc/e0;

    .line 193
    .line 194
    invoke-direct {v3, p1, v0, v1}, Lsc/e0;-><init>(Lsc/d1;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/u4;->d:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsc/e;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lsc/i5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsc/b5;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lsc/b5;->c:J

    .line 40
    .line 41
    const-string v3, "id"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lsc/b5;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lsc/b5;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "referrer_name"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.app_measurement.screen_service"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
