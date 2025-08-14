.class public final Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll3/b$a;

.field public final synthetic b:Lcf/a;


# direct methods
.method public constructor <init>(Ll3/b$a;Ll3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/o;->a:Ll3/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/o;->b:Lcf/a;

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
    .locals 2

    .line 1
    instance-of p1, p1, Landroidx/camera/core/q$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/core/o;->b:Lcf/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/o;->a:Ll3/b$a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/o;->a:Ll3/b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
