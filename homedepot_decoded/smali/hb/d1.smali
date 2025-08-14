.class public final Lhb/d1;
.super Lhb/h;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lzb/e;

.field public final g:Lnb/a;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lhb/c1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhb/c1;-><init>(Lhb/d1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhb/d1;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lzb/e;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lzb/e;-><init>(Landroid/os/Looper;Lhb/c1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhb/d1;->f:Lzb/e;

    .line 28
    .line 29
    invoke-static {}, Lnb/a;->b()Lnb/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhb/d1;->g:Lnb/a;

    .line 34
    .line 35
    const-wide/16 p1, 0x1388

    .line 36
    .line 37
    iput-wide p1, p0, Lhb/d1;->h:J

    .line 38
    .line 39
    const-wide/32 p1, 0x493e0

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lhb/d1;->i:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lhb/a1;Lhb/t0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhb/b1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhb/b1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lhb/b1;-><init>(Lhb/d1;Lhb/a1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lhb/b1;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3, p4}, Lhb/b1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lhb/d1;->f:Lzb/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lhb/b1;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object p1, v1, Lhb/b1;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, v1, Lhb/b1;->e:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, p3, p4}, Lhb/b1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v1, Lhb/b1;->i:Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p3, v1, Lhb/b1;->g:Landroid/os/IBinder;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lhb/t0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, v1, Lhb/b1;->f:Z

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhb/a1;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method
