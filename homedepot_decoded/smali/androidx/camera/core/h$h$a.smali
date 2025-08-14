.class public final Landroidx/camera/core/h$h$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroidx/camera/core/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$g;

.field public final synthetic b:Landroidx/camera/core/h$h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h$h;Landroidx/camera/core/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/h$h$a;->a:Landroidx/camera/core/h$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 12
    .line 13
    iput-object v2, p1, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 14
    .line 15
    iput-object v2, p1, Landroidx/camera/core/h$h;->c:Ll3/b$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/h$h;->c()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h$h$a;->a:Landroidx/camera/core/h$g;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/core/h;->A(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 28
    .line 29
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object p1, p0, Landroidx/camera/core/h$h$a;->b:Landroidx/camera/core/h$h;

    .line 35
    .line 36
    iget v1, p1, Landroidx/camera/core/h$h;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p1, Landroidx/camera/core/h$h;->d:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/core/h$h$a;->a:Landroidx/camera/core/h$g;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p1
.end method
