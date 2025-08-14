.class public final Lb7/l$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lb7/d;Lb7/a;)V
    .locals 7

    .line 1
    sget-object v0, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const-class v0, Lb7/l;

    .line 4
    .line 5
    sget-object v1, Lb7/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, Lb7/i;

    .line 8
    .line 9
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v2, "accessTokenAppId"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lb7/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v3, Lu/e;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4, p1, p0}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    invoke-static {v1, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v1, Lq7/l;->a:Lq7/l;

    .line 39
    .line 40
    sget-object v1, Lq7/l$b;->r:Lq7/l$b;

    .line 41
    .line 42
    invoke-static {v1}, Lq7/l;->c(Lq7/l$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {}, Ll7/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Lb7/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-class v1, Ll7/b;

    .line 59
    .line 60
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :try_start_1
    const-string v4, "applicationId"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ll7/b;->a:Ll7/b;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_2
    iget-boolean v5, p0, Lb7/d;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Ll7/b;->b:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v6, p0, Lb7/d;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move v5, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v5, v3

    .line 101
    :goto_1
    iget-boolean v4, p0, Lb7/d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    xor-int/2addr v4, v2

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    :cond_4
    move v4, v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v5

    .line 111
    :try_start_3
    invoke-static {v4, v5}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    move v4, v3

    .line 115
    :goto_3
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lu/w;

    .line 122
    .line 123
    const/16 v6, 0xb

    .line 124
    .line 125
    invoke-direct {v5, v6, p1, p0}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    invoke-static {v1, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lb7/d;->e:Z

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :try_start_4
    sget-boolean v3, Lb7/l;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    invoke-static {v0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lb7/d;->g:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "fb_mobile_activate_app"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :try_start_5
    sput-boolean v2, Lb7/l;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_4
    move-exception p0

    .line 177
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object p0, Lq7/x;->d:Lq7/x$a;

    .line 182
    .line 183
    sget-object p0, La7/x;->g:La7/x;

    .line 184
    .line 185
    const-string p1, "AppEvents"

    .line 186
    .line 187
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 188
    .line 189
    invoke-static {p0, p1, v0}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_6
    return-void
.end method

.method public static b()Lb7/k;
    .locals 4

    .line 1
    invoke-static {}, Lb7/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lb7/l;

    .line 7
    .line 8
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lb7/k;->d:Lb7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-static {v1, v2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lb7/l$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/l$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "is_referrer_updated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lx6/a;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lx6/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lq7/u;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lq7/u;-><init>(Lx6/a;Lb7/l$a$a;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4, v1}, Lx6/a;->b(Lq7/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "install_referrer"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static d()V
    .locals 10

    .line 1
    invoke-static {}, Lb7/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lb7/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v3, Lb7/l;

    .line 21
    .line 22
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v1, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-static {v3, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    new-instance v4, Lu/i;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lu/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lb7/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const-wide/32 v7, 0x15180

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "Required value was null."

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method
