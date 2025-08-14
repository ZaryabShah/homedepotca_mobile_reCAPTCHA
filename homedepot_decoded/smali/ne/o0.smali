.class public final Lne/o0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final d:Lnh/b;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/Context;

.field public g:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

.field public h:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh/b;

    .line 5
    .line 6
    const-string v1, "ExtractionForegroundServiceConnection"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lne/o0;->d:Lnh/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lne/o0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lne/o0;->f:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lne/o0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lne/o0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lne/o0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lse/g0;

    .line 30
    .line 31
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lzb/a;->N()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget v8, Lse/u;->a:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v4, v7, v5}, Lzb/a;->H1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    iget-object v4, p0, Lne/o0;->d:Lnh/b;

    .line 66
    .line 67
    const-string v5, "Could not resolve Play Store service state update callback."

    .line 68
    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lne/o0;->d:Lnh/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Starting foreground installation service."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lne/n0;

    .line 12
    .line 13
    iget-object p1, p2, Lne/n0;->a:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 14
    .line 15
    iput-object p1, p0, Lne/o0;->g:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 16
    .line 17
    iget-object p2, p0, Lne/o0;->h:Landroid/app/Notification;

    .line 18
    .line 19
    const v0, -0x70492694

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lne/o0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
