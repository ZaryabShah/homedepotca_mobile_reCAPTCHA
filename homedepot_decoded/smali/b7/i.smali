.class public final Lb7/i;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Ly/e;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Lb7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb7/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lb7/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sput v0, Lb7/i;->b:I

    .line 17
    .line 18
    new-instance v0, Ly/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ly/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb7/i;->c:Ly/e;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb7/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Lb7/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lb7/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb7/i;->f:Lb7/f;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb7/a;Lb7/s;ZLx0/h;)La7/q;
    .locals 8

    .line 1
    const-class v0, Lb7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb7/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, La7/q;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "%s/activities"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v7, v3

    .line 26
    .line 27
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "java.lang.String.format(format, *args)"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v2, v2}, La7/q$c;->h(La7/a;Ljava/lang/String;Lorg/json/JSONObject;La7/q$b;)La7/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v6, v1, La7/q;->i:Z

    .line 45
    .line 46
    iget-object v5, v1, La7/q;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v6, "access_token"

    .line 56
    .line 57
    iget-object v7, p0, Lb7/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lb7/l;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    const-class v7, Lb7/l;

    .line 68
    .line 69
    invoke-static {v7}, Lv7/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v6

    .line 73
    sget-object v6, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    invoke-static {}, Lb7/l$a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const-string v7, "install_referrer"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v5, v1, La7/q;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v4, Lq7/o;->a:Z

    .line 91
    .line 92
    :cond_3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v4, v3, p2}, Lb7/s;->d(La7/q;Landroid/content/Context;ZZ)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    iget v3, p3, Lx0/h;->a:I

    .line 104
    .line 105
    add-int/2addr v3, p2

    .line 106
    iput v3, p3, Lx0/h;->a:I

    .line 107
    .line 108
    new-instance p2, Lb7/g;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, p1, p3}, Lb7/g;-><init>(Lb7/a;La7/q;Lb7/s;Lx0/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, La7/q;->j(La7/q$b;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v6

    .line 119
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final b(Ly/e;Lx0/h;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Lb7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La7/p;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly/e;->k()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lb7/a;

    .line 48
    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const-string v6, "accessTokenAppIdPair"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Ly/e;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lb7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    monitor-exit p0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5, v6, v1, p1}, Lb7/i;->a(Lb7/a;Lb7/s;ZLx0/h;)La7/q;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v6, Ld7/d;->a:Ld7/d;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-boolean v6, Ld7/d;->c:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Ld7/f;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance v6, Landroidx/activity/g;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-direct {v6, v5, v7}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lq7/h0;->a:Lq7/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    :try_start_3
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_4
    const-string p0, "Required value was null."

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_3
    return-object v3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final c(Lb7/o;)V
    .locals 4

    .line 1
    const-class v0, Lb7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lb7/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lu/c0;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lb7/o;)V
    .locals 4

    .line 1
    const-class v0, Lb7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lb7/e;->a()Lb7/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lb7/i;->c:Ly/e;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ly/e;->f(Lb7/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lb7/i;->c:Ly/e;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lb7/i;->f(Lb7/o;Ly/e;)Lx0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    iget v3, p0, Lx0/h;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 42
    .line 43
    iget-object p0, p0, Lx0/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lb7/p;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lg5/a;->c(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lb7/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(Lx0/h;La7/q;La7/v;Lb7/a;Lb7/s;)V
    .locals 8

    .line 1
    sget-object p1, Lb7/p;->f:Lb7/p;

    .line 2
    .line 3
    const-class v0, Lb7/i;

    .line 4
    .line 5
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p2, La7/v;->c:La7/l;

    .line 13
    .line 14
    sget-object v2, Lb7/p;->d:Lb7/p;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v5, v1, La7/l;->e:I

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v5, "Failed:\n  Response: %s\n  Error %s"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, La7/v;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, v7, v4

    .line 37
    .line 38
    invoke-virtual {v1}, La7/l;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v7, v3

    .line 43
    .line 44
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v5, "java.lang.String.format(format, *args)"

    .line 53
    .line 54
    invoke-static {p2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lb7/p;->e:Lb7/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, v2

    .line 61
    :goto_0
    sget-object v5, La7/p;->a:La7/p;

    .line 62
    .line 63
    sget-object v5, La7/x;->g:La7/x;

    .line 64
    .line 65
    invoke-static {v5}, La7/p;->i(La7/x;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_1
    invoke-virtual {p4, v3}, Lb7/s;->b(Z)V

    .line 73
    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Li/n;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v4, p3, p4}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eq p2, v2, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Lx0/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lb7/p;

    .line 96
    .line 97
    if-eq p3, p1, :cond_5

    .line 98
    .line 99
    iput-object p2, p0, Lx0/h;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final f(Lb7/o;Ly/e;)Lx0/h;
    .locals 6

    .line 1
    const-class v0, Lb7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx0/h;

    .line 17
    .line 18
    invoke-direct {v1}, Lx0/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lb7/i;->b(Ly/e;Lx0/h;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lq7/x;->d:Lq7/x$a;

    .line 34
    .line 35
    sget-object v3, La7/x;->g:La7/x;

    .line 36
    .line 37
    sget-object v4, Lb7/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "TAG"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, La7/p;->i(La7/x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La7/q;

    .line 65
    .line 66
    invoke-virtual {p1}, La7/q;->c()La7/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
