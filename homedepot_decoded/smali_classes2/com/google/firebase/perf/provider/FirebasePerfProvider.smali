.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source "FirebasePerfProvider.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APP_START_TIME:Lyg/d;

.field public static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseperfprovider"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lyg/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "com.google.firebase.firebaseperfprovider"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static getAppStartTime()Lyg/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lyg/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lqg/a;->d:Lug/a;

    .line 23
    .line 24
    invoke-static {p2}, Lyg/e;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lug/a;->b:Z

    .line 29
    .line 30
    iget-object v0, p1, Lqg/a;->c:Lqg/t;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lqg/t;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqg/a;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-static {}, Ltg/a;->a()Ltg/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-boolean v0, p1, Ltg/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v0, p2, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p2, Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p1, Ltg/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :cond_1
    monitor-exit p1

    .line 73
    :goto_0
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p1, Lxg/e;->t:Lxg/e;

    .line 81
    .line 82
    new-instance p2, Lz7/b;

    .line 83
    .line 84
    invoke-direct {p2}, Lz7/b;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lxg/e;Lz7/b;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 104
    .line 105
    :cond_3
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    monitor-enter p1

    .line 117
    :try_start_3
    iget-boolean v0, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of v0, p2, Landroid/app/Application;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 138
    .line 139
    iput-object p2, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    :cond_6
    monitor-exit p1

    .line 142
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    monitor-exit p1

    .line 155
    throw p2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    monitor-exit p1

    .line 158
    throw p2

    .line 159
    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lzg/d;->f:Lzg/d;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lzg/d;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
