.class public final Lpi/e;
.super Lmi/b$a;
.source "FDServiceSharedHandler.java"

# interfaces
.implements Lpi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/e$a;
    }
.end annotation


# instance fields
.field public final b:Lpi/f;

.field public final c:Ljava/lang/ref/WeakReference;
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
    .locals 0
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
    iput-object p1, p0, Lpi/e;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/e;->b:Lpi/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    .locals 2

    .line 1
    sget-object v0, Lhi/m$a;->a:Lhi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lhi/m;->d:Lhi/s;

    .line 4
    .line 5
    instance-of v1, v0, Lhi/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpi/e$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p0}, Lpi/e$a;->b(Lpi/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0(Lmi/a;)V
    .locals 0

    return-void
.end method

.method public final L2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/e;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lpi/e;->c:Ljava/lang/ref/WeakReference;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(Lmi/a;)V
    .locals 0

    return-void
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v1, v0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lpi/e;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

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
