.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Activity Created: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "LifecycleCallbacks"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Activity Destroyed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v1, "LifecycleCallbacks"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "Manager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Activity Paused: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const-string v4, "LifecycleCallbacks"

    .line 26
    .line 27
    invoke-static {v3, v4, p1, v2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string p1, "CYFMonitor"

    .line 31
    .line 32
    const-string v2, "Stop collecting sensor data"

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v3, p1, v2, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lz6/a;->a:Lw6/q;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_1
    iget-object p1, p1, Lw6/q;->b:Lw6/t;

    .line 47
    .line 48
    iget-object v4, p1, Lw6/t;->a:Lw6/s;

    .line 49
    .line 50
    invoke-virtual {v4}, Lw6/s;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lw6/t;->a:Lw6/s;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Observable;->deleteObservers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 61
    .line 62
    aput-object p1, v4, v1

    .line 63
    .line 64
    const-string v5, "Exception in stopping motion manager"

    .line 65
    .line 66
    invoke-static {v2, v0, v5, v4}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lz6/a;->a:Lw6/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object p1, p1, Lw6/q;->c:Lw6/y;

    .line 78
    .line 79
    iget-object v4, p1, Lw6/y;->a:Lw6/x;

    .line 80
    .line 81
    invoke-virtual {v4}, Lw6/x;->a()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lw6/y;->a:Lw6/x;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Observable;->deleteObservers()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :try_start_4
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 92
    .line 93
    aput-object p1, v3, v1

    .line 94
    .line 95
    const-string v4, "Exception in stopping orientation manager"

    .line 96
    .line 97
    invoke-static {v2, v0, v4, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcm/b;->f(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_2
    :goto_1
    sput-boolean v1, Lz6/a;->d:Z

    .line 104
    .line 105
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "LifecycleCallbacks"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Activity Resumed:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4, v0, v1, v3}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    const-string v1, "CYFMonitor"

    .line 30
    .line 31
    const-string v3, "Start collecting sensor data"

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v4, v1, v3, v5}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-wide v3, Lw6/o;->e:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sput-wide v3, Lw6/o;->e:J

    .line 51
    .line 52
    :cond_0
    sget-wide v3, Lw6/o;->a:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lw6/o;->a:J

    .line 63
    .line 64
    :cond_1
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v1, v1, Lw6/q;->b:Lw6/t;

    .line 70
    .line 71
    invoke-virtual {v1}, Lw6/t;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_2
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 77
    .line 78
    aput-object v1, v3, v2

    .line 79
    .line 80
    const-string v4, "Manager"

    .line 81
    .line 82
    const-string v5, "Exception in starting motion manager"

    .line 83
    .line 84
    invoke-static {v4, v5, v3}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object v1, v1, Lw6/q;->c:Lw6/y;

    .line 96
    .line 97
    invoke-virtual {v1}, Lw6/y;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :try_start_4
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 103
    .line 104
    aput-object v1, v3, v2

    .line 105
    .line 106
    const-string v4, "Manager"

    .line 107
    .line 108
    const-string v5, "Exception in starting orientation manager"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lug/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v3, Lw6/q;

    .line 121
    .line 122
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v4, v2

    .line 128
    :goto_2
    sget-object v5, Lw6/q;->h:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ge v4, v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    if-ne v1, v5, :cond_2

    .line 147
    .line 148
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 149
    move v1, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_8
    monitor-exit v3

    .line 162
    move v1, v2

    .line 163
    :goto_3
    if-nez v1, :cond_4

    .line 164
    .line 165
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lw6/q;->e(Landroid/view/Window;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lz6/a;->a:Lw6/q;

    .line 175
    .line 176
    const v3, 0x1020002

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lw6/q;->b(Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-boolean p1, Lw6/o;->d:Z

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    sget p1, Lw6/o;->g:I

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {v2}, Lw6/m;->b(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v3

    .line 202
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 203
    :catch_2
    :cond_5
    :goto_4
    sput-boolean v0, Lz6/a;->d:Z

    .line 204
    .line 205
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Activity Started:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v1, "LifecycleCallbacks"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Activity Stopped:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v1, "LifecycleCallbacks"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lug/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
