.class public final synthetic Lj7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj7/c;->d:J

    iput-object p1, p0, Lj7/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lj7/c;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lj7/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "$activityName"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj7/d;->g:Lj7/k;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lj7/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0, v4}, Lj7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lj7/d;->g:Lj7/k;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lj7/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lj7/l;->a:Lj7/l;

    .line 35
    .line 36
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 37
    .line 38
    sget-object v1, Lj7/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lj7/l;->c(Ljava/lang/String;Lj7/k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lj7/d;->g:Lj7/k;

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lj7/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    sput-object v4, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
.end method
