.class public final Lxa/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$a;,
        Lxa/a$b;
    }
.end annotation


# instance fields
.field public a:Lcb/a;

.field public b:Lvb/b;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lxa/a$b;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lxa/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxa/a;->c:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxa/a;->h:J

    iput-boolean p3, p0, Lxa/a;->g:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lxa/a$a;
    .locals 14

    .line 1
    const-string v0, "GmscoreFlag"

    .line 2
    .line 3
    const-string v1, "Error while reading from SharedPreferences "

    .line 4
    .line 5
    new-instance v2, Lnh/b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v3}, Lnh/b;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "gads:ad_id_app_context:enabled"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, v2, Lnh/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v5, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    move v3, v4

    .line 34
    :goto_1
    const-string v5, "gads:ad_id_app_context:ping_ratio"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_1
    iget-object v7, v2, Lnh/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    check-cast v7, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    move v12, v5

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_2
    move v12, v6

    .line 58
    :goto_3
    const-string v5, "gads:ad_id_use_shared_preference:experiment_id"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    :try_start_2
    iget-object v7, v2, Lnh/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    check-cast v7, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    move-object v13, v5

    .line 77
    goto :goto_5

    .line 78
    :catchall_2
    move-exception v5

    .line 79
    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v13, v6

    .line 83
    :goto_5
    const-string v5, "gads:ad_id_use_persistent_service:enabled"

    .line 84
    .line 85
    :try_start_3
    iget-object v2, v2, Lnh/b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    check-cast v2, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    goto :goto_6

    .line 100
    :catchall_3
    move-exception v2

    .line 101
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_6
    new-instance v0, Lxa/a;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v4}, Lxa/a;-><init>(Landroid/content/Context;ZZ)V

    .line 107
    .line 108
    .line 109
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Lxa/a;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lxa/a;->c()Lxa/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long v8, v4, v1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v5, p0

    .line 128
    move v6, v3

    .line 129
    move v7, v12

    .line 130
    move-object v10, v13

    .line 131
    invoke-static/range {v5 .. v11}, Lxa/a;->g(Lxa/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lxa/a;->a()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_4
    move-exception p0

    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v8, -0x1

    .line 141
    .line 142
    move v6, v3

    .line 143
    move v7, v12

    .line 144
    move-object v10, v13

    .line 145
    move-object v11, p0

    .line 146
    :try_start_5
    invoke-static/range {v5 .. v11}, Lxa/a;->g(Lxa/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 150
    :catchall_5
    move-exception p0

    .line 151
    invoke-virtual {v0}, Lxa/a;->a()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Lcb/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.vending"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcb/f;->b:Lcb/f;

    .line 12
    .line 13
    const v1, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "Google Play services not available"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    .line 40
    .line 41
    :goto_1
    new-instance v0, Lcb/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lcb/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.gms"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, p0, v1, v0, v2}, Lnb/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Connection failure"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static e(Lcb/a;)Lvb/b;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lvb/c;->a:I

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lvb/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lvb/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lvb/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvb/d;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "Interrupted exception"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static g(Lxa/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    float-to-double v2, p2

    .line 6
    cmpl-double p2, v0, v2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    const-string v2, "app_context"

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lxa/a$a;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    const-string p1, "limit_ad_tracking"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lxa/a$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "ad_id_size"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p6, :cond_5

    .line 63
    .line 64
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "error"

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    const-string p0, "experiment_id"

    .line 86
    .line 87
    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    const-string p0, "tag"

    .line 91
    .line 92
    const-string p1, "AdvertisingIdClient"

    .line 93
    .line 94
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "time_spent"

    .line 102
    .line 103
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lxa/b;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lxa/b;-><init>(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhb/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxa/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxa/a;->a:Lcb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxa/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnb/a;->b()Lnb/a;

    move-result-object v0

    iget-object v1, p0, Lxa/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lxa/a;->a:Lcb/a;

    invoke-virtual {v0, v1, v2}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxa/a;->b:Lvb/b;

    iput-object v0, p0, Lxa/a;->a:Lcb/a;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()Lxa/a$a;
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhb/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxa/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lxa/a;->e:Lxa/a$b;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lxa/a$b;->g:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lxa/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lxa/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxa/a;->a:Lcb/a;

    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->b:Lvb/b;

    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lxa/a$a;

    iget-object v1, p0, Lxa/a;->b:Lvb/b;

    invoke-interface {v1}, Lvb/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxa/a;->b:Lvb/b;

    invoke-interface {v2}, Lvb/b;->n()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lxa/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lxa/a;->h()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhb/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxa/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/a;->a()V

    :cond_0
    iget-object v0, p0, Lxa/a;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lxa/a;->g:Z

    invoke-static {v0, v1}, Lxa/a;->d(Landroid/content/Context;Z)Lcb/a;

    move-result-object v0

    iput-object v0, p0, Lxa/a;->a:Lcb/a;

    invoke-static {v0}, Lxa/a;->e(Lcb/a;)Lvb/b;

    move-result-object v0

    iput-object v0, p0, Lxa/a;->b:Lvb/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/a;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lxa/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxa/a;->e:Lxa/a$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxa/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lxa/a;->e:Lxa/a$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lxa/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    new-instance v1, Lxa/a$b;

    iget-wide v2, p0, Lxa/a;->h:J

    invoke-direct {v1, p0, v2, v3}, Lxa/a$b;-><init>(Lxa/a;J)V

    iput-object v1, p0, Lxa/a;->e:Lxa/a$b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
