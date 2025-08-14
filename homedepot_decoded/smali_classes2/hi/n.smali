.class public final Lhi/n;
.super Ljava/lang/Object;
.source "FileDownloadServiceSharedTransmit.java"

# interfaces
.implements Lhi/s;
.implements Lpi/e$a;


# static fields
.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    .line 2
    .line 3
    sput-object v0, Lhi/n;->g:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhi/n;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhi/n;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

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
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lpi/e;->L2(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lhi/n;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lhi/n;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lri/e;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lhi/n;->d:Z

    .line 13
    .line 14
    const-string v2, "is_foreground"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lhi/n;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0}, La4/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZILoi/b;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

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
    move-object v0, p0

    .line 30
    iget-object v3, v0, Lhi/n;->f:Lpi/e;

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
    move-object v5, p2

    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v11, p5

    .line 43
    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v12}, Lpi/e;->a1(Ljava/lang/String;Ljava/lang/String;ZIIIZLoi/b;Z)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b(Lpi/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhi/n;->f:Lpi/e;

    .line 2
    .line 3
    iget-object p1, p0, Lhi/n;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lhi/n;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lhi/f$a;->a:Lhi/f;

    .line 37
    .line 38
    new-instance v0, Lli/c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lli/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lli/b;->a(Lli/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

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
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpi/e;->s(I)B

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

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
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpi/e;->u(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

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
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpi/e;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

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
    iget-object v0, p0, Lhi/n;->f:Lpi/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpi/e;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
