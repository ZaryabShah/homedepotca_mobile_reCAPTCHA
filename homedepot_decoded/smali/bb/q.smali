.class public final Lbb/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lxe/a;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbb/q;->d:Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Lbb/q;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lbb/d;

    invoke-direct {v0, p1}, Lbb/d;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbb/q;->e:Ljava/lang/Object;

    .line 8
    iput-object v2, p0, Lbb/q;->d:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Invalid interface descriptor: "

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ua;)V
    .locals 0

    iput-object p1, p0, Lbb/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbb/q;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lbb/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse/n;Lxe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbb/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lxe/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lbb/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe/k;

    .line 8
    .line 9
    iget-object v1, p1, Lse/n;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lse/n;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
