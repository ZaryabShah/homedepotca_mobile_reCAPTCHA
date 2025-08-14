.class public abstract Lhb/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lhb/d1;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhb/d1;
    .locals 3

    .line 1
    sget-object v0, Lhb/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhb/h;->b:Lhb/d1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhb/d1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lhb/d1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhb/h;->b:Lhb/d1;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lhb/h;->b:Lhb/d1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILhb/t0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lhb/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2, p5}, Lhb/a1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lhb/d1;

    .line 8
    .line 9
    iget-object p2, p1, Lhb/d1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p1, Lhb/d1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lhb/b1;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p5, p3, Lhb/b1;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget-object p5, p3, Lhb/b1;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lhb/b1;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p1, Lhb/d1;->f:Lzb/e;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p3, p4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p1, Lhb/d1;->f:Lzb/e;

    .line 51
    .line 52
    iget-wide v0, p1, Lhb/d1;->h:J

    .line 53
    .line 54
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhb/a1;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 71
    .line 72
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lhb/a1;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p5, "Nonexistent connection status for service config: "

    .line 98
    .line 99
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public abstract c(Lhb/a1;Lhb/t0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
