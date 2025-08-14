.class public final Lz/d;
.super Ljava/lang/Object;
.source "Camera2CameraControl.java"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lu/o;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lt/a$a;

.field public g:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lz/c;


# direct methods
.method public constructor <init>(Lu/o;Le0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz/d;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lt/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lt/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz/d;->f:Lt/a$a;

    .line 22
    .line 23
    new-instance v0, Lz/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lz/c;-><init>(Lz/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz/d;->h:Lz/c;

    .line 29
    .line 30
    iput-object p1, p0, Lz/d;->c:Lu/o;

    .line 31
    .line 32
    iput-object p2, p0, Lz/d;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lt/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/d;->g:Ll3/b$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lz/d;->f:Lt/a$a;

    .line 9
    .line 10
    iget-object v2, v2, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 11
    .line 12
    sget-object v3, Lt/a;->F:Landroidx/camera/core/impl/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lz/d;->f:Lt/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt/a;

    .line 31
    .line 32
    iget-object v1, v1, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final b(Ll3/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/d;->g:Ll3/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Lz/d;->g:Ll3/b$a;

    .line 11
    .line 12
    iget-boolean p1, p0, Lz/d;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lz/d;->c:Lu/o;

    .line 17
    .line 18
    iget-object v1, p1, Lu/o;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lu/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, v3}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lz/d;->b:Z

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 34
    .line 35
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
