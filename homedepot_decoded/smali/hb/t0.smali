.class public final Lhb/t0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final d:I

.field public final synthetic e:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;I)V
    .locals 0

    iput-object p1, p0, Lhb/t0;->e:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhb/t0;->d:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhb/t0;->e:Lhb/b;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lhb/b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Lhb/b;->q:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lhb/b;->x:Z

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Lhb/b;->i:Lhb/q0;

    .line 21
    .line 22
    iget-object p1, p1, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p1, Lhb/b;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p0, Lhb/t0;->e:Lhb/b;

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    instance-of v2, v1, Lhb/k;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lhb/k;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lhb/k0;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lhb/k0;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v1, v0, Lhb/b;->l:Lhb/k;

    .line 67
    .line 68
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object p1, p0, Lhb/t0;->e:Lhb/b;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iget v0, p0, Lhb/t0;->d:I

    .line 73
    .line 74
    iget-object v1, p1, Lhb/b;->i:Lhb/q0;

    .line 75
    .line 76
    new-instance v2, Lhb/v0;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lhb/v0;-><init>(Lhb/b;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhb/t0;->e:Lhb/b;

    .line 2
    .line 3
    iget-object p1, p1, Lhb/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lhb/t0;->e:Lhb/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lhb/b;->l:Lhb/k;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, Lhb/b;->i:Lhb/q0;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget v1, p0, Lhb/t0;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
