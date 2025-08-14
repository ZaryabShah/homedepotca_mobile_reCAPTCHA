.class public final Lng/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lng/m0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lzc/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lzc/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v2, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lng/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, Lng/l;->c:Lng/m0;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lng/m0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lng/m0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lng/l;->c:Lng/m0;

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lng/l;->c:Lng/m0;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "FirebaseMessaging"

    .line 44
    .line 45
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lng/m0$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lng/m0$a;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lng/m0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    new-instance v1, Lbb/u;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v0, v2}, Lbb/u;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v3, 0x2328

    .line 66
    .line 67
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lng/m0$a;->b:Lzc/h;

    .line 72
    .line 73
    iget-object v2, v2, Lzc/h;->a:Lzc/y;

    .line 74
    .line 75
    new-instance v3, Lng/l0;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lng/l0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3}, Lzc/y;->b(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lng/m0;->g:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lng/m0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lng/m0$a;->b:Lzc/h;

    .line 92
    .line 93
    iget-object p1, p1, Lzc/h;->a:Lzc/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    sget-object p0, Lng/i;->d:Lng/i;

    .line 97
    .line 98
    sget-object v0, Lfc/z;->m:Lfc/z;

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lzc/y;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lzc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lzc/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lng/l;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lob/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p1}, Lng/l;->a(Landroid/content/Context;Landroid/content/Intent;)Lzc/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lng/g;->d:Lng/g;

    .line 58
    .line 59
    new-instance v2, Lng/h;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Lng/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lzc/j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lzc/y;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lm5/n;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Lm5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lzc/y;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method
