.class public final Lt7/b;
.super Ljava/lang/Object;
.source "ANRDetector.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Lt7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lt7/b;->a:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt7/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    sput-object v0, Lt7/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lt7/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lt7/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt7/b;->d:Lt7/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 8

    .line 1
    const-class v0, Lt7/b;

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
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 32
    .line 33
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 39
    .line 40
    sget v3, Lt7/b;->a:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "getMainLooper().thread"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "stackTrace"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v5, v3

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_3

    .line 74
    .line 75
    aget-object v7, v3, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lt7/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lll/a0;->J(Ljava/lang/Thread;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sput-object v3, Lt7/b;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ls7/b;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ls7/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
