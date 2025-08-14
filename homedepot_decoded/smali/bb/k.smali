.class public final synthetic Lbb/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final d:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/k;->d:Lbb/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/k;->d:Lbb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const-string v2, "MessengerIpcClient"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MessengerIpcClient"

    .line 18
    .line 19
    const/16 v3, 0x29

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Received response to request: "

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, v0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbb/r;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string p1, "MessengerIpcClient"

    .line 53
    .line 54
    const/16 v2, 0x32

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Received response for unknown request: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, Lbb/i;->h:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbb/i;->c()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "unsupported"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 101
    .line 102
    const-string v0, "Not supported by GmsCore"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lbb/r;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2, p1}, Lbb/r;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
