.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "La0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/q;

.field public final synthetic b:Ll0/d;

.field public final synthetic c:Ll0/d;

.field public final synthetic d:Ll0/j;


# direct methods
.method public constructor <init>(Ll0/j;Landroidx/camera/core/q;Ll0/d;Ll0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i;->d:Ll0/j;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i;->a:Landroidx/camera/core/q;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/i;->b:Ll0/d;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/i;->c:Ll0/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll0/i;->a:Landroidx/camera/core/q;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/core/q;->f:Ll3/b$a;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La0/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/i;->d:Ll0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
