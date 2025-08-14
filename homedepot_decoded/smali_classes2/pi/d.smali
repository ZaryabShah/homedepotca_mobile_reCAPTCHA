.class public final Lpi/d;
.super Lmi/b$a;
.source "FDServiceSeparateHandler.java"

# interfaces
.implements Lni/c$b;
.implements Lpi/i;


# instance fields
.field public final b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lmi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpi/f;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lpi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/services/FileDownloadService;",
            ">;",
            "Lpi/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmi/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    iput-object p1, p0, Lpi/d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lpi/d;->c:Lpi/f;

    .line 14
    .line 15
    sget-object p1, Lni/c$a;->a:Lni/c;

    .line 16
    .line 17
    iput-object p0, p1, Lni/c;->b:Lni/c$b;

    .line 18
    .line 19
    new-instance p2, Lni/e;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lni/e;-><init>(Lni/c$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lni/c;->a:Lni/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmi/a;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lmi/a;->F0(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string v0, "callback error"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v2, p0, p1, v0, v1}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    iget-object v0, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_2
    iget-object p1, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final E0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/f;->a:Lji/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lji/a;->j(I)Loi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Loi/c;->k:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public final L0(Lmi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpi/d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final N()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final O(Lmi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->b:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/f;->b:Lpi/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lpi/g;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lpi/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final W2(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpi/f;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/f;->a:Lji/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/a;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lpi/d;->c:Lpi/f;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lpi/f;->f(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lri/e;->a:I

    .line 7
    .line 8
    sget-object v1, Lki/c$a;->a:Lki/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lki/c;->d()Lri/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpi/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lpi/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, v0, Lpi/f;->a:Lji/a;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lji/a;->j(I)Loi/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lpi/f;->c(Loi/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k3(Landroid/app/Notification;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpi/d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/services/FileDownloadService;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lpi/f;->b:Lpi/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lpi/g;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method public final s(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/f;->a:Lji/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lji/a;->j(I)Loi/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Loi/c;->b()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpi/f;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/f;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpi/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
