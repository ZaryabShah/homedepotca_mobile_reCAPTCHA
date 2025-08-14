.class public final Landroidx/camera/core/q$a;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/q;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lk4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lk4/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/q$a;->a:Lk4/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/q$a;->b:Landroid/view/Surface;

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
    instance-of v0, p1, Landroidx/camera/core/q$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/core/q$a;->a:Lk4/a;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/q$a;->b:Landroid/view/Surface;

    .line 26
    .line 27
    new-instance v1, Landroidx/camera/core/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/b;-><init>(ILandroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/q$a;->a:Lk4/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/q$a;->b:Landroid/view/Surface;

    .line 6
    .line 7
    new-instance v1, Landroidx/camera/core/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/b;-><init>(ILandroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
