.class public final La7/i0;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i0$a;
    }
.end annotation


# static fields
.field public static final a:La7/i0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:La7/i0$a;

.field public static final f:La7/i0$a;

.field public static final g:La7/i0$a;

.field public static final h:La7/i0$a;

.field public static final i:La7/i0$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La7/i0;

    .line 2
    .line 3
    invoke-direct {v0}, La7/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/i0;->a:La7/i0;

    .line 7
    .line 8
    const-class v0, La7/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La7/i0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La7/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La7/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, La7/i0$a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, La7/i0$a;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La7/i0;->e:La7/i0$a;

    .line 40
    .line 41
    new-instance v0, La7/i0$a;

    .line 42
    .line 43
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, La7/i0$a;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La7/i0;->f:La7/i0$a;

    .line 49
    .line 50
    new-instance v0, La7/i0$a;

    .line 51
    .line 52
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, La7/i0$a;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, La7/i0;->g:La7/i0$a;

    .line 58
    .line 59
    new-instance v0, La7/i0$a;

    .line 60
    .line 61
    const-string v3, "auto_event_setup_enabled"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, La7/i0$a;-><init>(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, La7/i0;->h:La7/i0$a;

    .line 67
    .line 68
    new-instance v0, La7/i0$a;

    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, La7/i0$a;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La7/i0;->i:La7/i0$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 1
    const-class v0, La7/i0;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, La7/i0;->a:La7/i0;

    .line 12
    .line 13
    invoke-virtual {v1}, La7/i0;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La7/i0;->g:La7/i0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, La7/i0$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final b()Z
    .locals 3

    .line 1
    const-class v0, La7/i0;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, La7/i0;->a:La7/i0;

    .line 12
    .line 13
    invoke-virtual {v1}, La7/i0;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, La7/i0;->f:La7/i0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, La7/i0$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, La7/i0;->h:La7/i0$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La7/i0;->h(La7/i0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, La7/i0$a;->d:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    const-wide/32 v5, 0x240c8400

    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iput-wide v3, v0, La7/i0$a;->d:J

    .line 39
    .line 40
    sget-object v0, La7/i0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, La7/h0;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, La7/h0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, La7/p;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, La7/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La7/i0;->j:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v3, v0, [La7/i0$a;

    .line 45
    .line 46
    sget-object v4, La7/i0;->f:La7/i0$a;

    .line 47
    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    sget-object v4, La7/i0;->g:La7/i0$a;

    .line 51
    .line 52
    aput-object v4, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    sget-object v4, La7/i0;->e:La7/i0$a;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    :try_start_1
    aget-object v2, v3, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    sget-object v4, La7/i0;->h:La7/i0$a;

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, La7/i0;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v4, v2, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2}, La7/i0;->h(La7/i0$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v2}, La7/i0;->e(La7/i0$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, La7/i0;->j(La7/i0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0}, La7/i0;->c()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, La7/i0;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La7/i0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e(La7/i0$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La7/i0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, La7/i0$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v1, p1, La7/i0$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v2, p1, La7/i0$a;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, La7/i0$a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 64
    .line 65
    sget-object p1, La7/p;->a:La7/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, La7/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, La7/p;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, La7/i0;->e:La7/i0$a;

    .line 33
    .line 34
    invoke-virtual {v3}, La7/i0$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v3, v5

    .line 45
    :goto_0
    shl-int/2addr v3, v5

    .line 46
    or-int/2addr v3, v5

    .line 47
    sget-object v6, La7/i0;->f:La7/i0$a;

    .line 48
    .line 49
    invoke-virtual {v6}, La7/i0$a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v6, v5

    .line 58
    :goto_1
    shl-int/2addr v6, v4

    .line 59
    or-int/2addr v3, v6

    .line 60
    sget-object v6, La7/i0;->g:La7/i0$a;

    .line 61
    .line 62
    invoke-virtual {v6}, La7/i0$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v6, v5

    .line 71
    :goto_2
    const/4 v7, 0x2

    .line 72
    shl-int/2addr v6, v7

    .line 73
    or-int/2addr v3, v6

    .line 74
    sget-object v6, La7/i0;->i:La7/i0$a;

    .line 75
    .line 76
    invoke-virtual {v6}, La7/i0$a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v6, v5

    .line 85
    :goto_3
    const/4 v8, 0x3

    .line 86
    shl-int/2addr v6, v8

    .line 87
    or-int/2addr v3, v6

    .line 88
    sget-object v6, La7/i0;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const-string v9, "userSettingPref"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v6, :cond_e

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v3, :cond_d

    .line 100
    .line 101
    sget-object v11, La7/i0;->j:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    if-eqz v11, :cond_c

    .line 104
    .line 105
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v11, 0x80

    .line 125
    .line 126
    invoke-virtual {v1, v9, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v9, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 131
    .line 132
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    const-string v9, "com.facebook.sdk.AutoInitEnabled"

    .line 140
    .line 141
    const-string v11, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 142
    .line 143
    const-string v12, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 144
    .line 145
    const-string v13, "com.facebook.sdk.MonitorEnabled"

    .line 146
    .line 147
    filled-new-array {v9, v11, v12, v13}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v11, 0x4

    .line 152
    new-array v11, v11, [Z

    .line 153
    .line 154
    aput-boolean v4, v11, v5

    .line 155
    .line 156
    aput-boolean v4, v11, v4

    .line 157
    .line 158
    aput-boolean v4, v11, v7

    .line 159
    .line 160
    aput-boolean v4, v11, v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    move v12, v5

    .line 163
    move v13, v12

    .line 164
    move v14, v13

    .line 165
    :goto_4
    add-int/lit8 v15, v12, 0x1

    .line 166
    .line 167
    :try_start_3
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 168
    .line 169
    aget-object v5, v9, v12

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v4, 0x0

    .line 180
    :goto_5
    shl-int/2addr v4, v12

    .line 181
    or-int/2addr v13, v4

    .line 182
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 183
    .line 184
    aget-object v5, v9, v12

    .line 185
    .line 186
    aget-boolean v7, v11, v12

    .line 187
    .line 188
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    shl-int/2addr v4, v12

    .line 193
    or-int/2addr v14, v4

    .line 194
    if-le v15, v8, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v12, v15

    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x2

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    :cond_9
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    :catch_1
    :goto_6
    :try_start_4
    new-instance v1, Lb7/l;

    .line 205
    .line 206
    invoke-direct {v1, v2, v10}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "usage"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v4, "initial"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v4, "current"

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v3, 0x2

    .line 237
    and-int/2addr v0, v3

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v4, 0x0

    .line 243
    :goto_7
    if-nez v4, :cond_b

    .line 244
    .line 245
    sget-object v0, La7/p;->a:La7/p;

    .line 246
    .line 247
    invoke-static {}, La7/i0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    :cond_b
    const-string v0, "fb_sdk_settings_changed"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lb7/l;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v10

    .line 263
    :cond_d
    :goto_8
    return-void

    .line 264
    :cond_e
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    invoke-static {v1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, La7/i0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, La7/i0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, La7/i0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, La7/i0;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(La7/i0$a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, La7/i0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, La7/i0;->j:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, La7/i0$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "value"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v0, "last_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, La7/i0$a;->d:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "userSettingPref"

    .line 65
    .line 66
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    :try_start_2
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 72
    .line 73
    sget-object p1, La7/p;->a:La7/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, La7/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(La7/i0$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La7/i0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    iget-object v2, p1, La7/i0$a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "last_timestamp"

    .line 24
    .line 25
    iget-wide v2, p1, La7/i0$a;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, La7/i0;->j:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, La7/i0$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La7/i0;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "userSettingPref"

    .line 56
    .line 57
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :try_start_2
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 63
    .line 64
    sget-object p1, La7/p;->a:La7/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
