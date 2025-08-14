.class public final Lhi/o;
.super Lpi/a;
.source "FileDownloadServiceUIGuard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/a<",
        "Lhi/o$a;",
        "Lmi/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpi/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "request cancel the foreground status[%B] for the download service"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lmi/b;->L2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Lpi/a;->g:Z

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iput-boolean v1, p0, Lpi/a;->g:Z

    .line 37
    .line 38
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZILoi/b;Z)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const-string v1, "request start the task([%s], [%s], [%B]) in the download service"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    move-object v13, p0

    .line 30
    :try_start_0
    iget-object v3, v13, Lpi/a;->e:Lmi/b;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move/from16 v6, p3

    .line 40
    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move/from16 v12, p6

    .line 46
    .line 47
    invoke-interface/range {v3 .. v12}, Lmi/b;->a1(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final s(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "request get the status for the task[%d] in the download service"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lmi/b;->s(I)B

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "request pause the task[%d] in the download service"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lmi/b;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "request pause all tasks in the download service"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lmi/b;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "request clear the task[%d] data in the database"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lri/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lmi/b;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return v1
.end method
