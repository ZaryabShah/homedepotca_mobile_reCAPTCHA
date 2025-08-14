.class public final La0/i1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SurfaceRequest.java"


# instance fields
.field public final synthetic m:Landroidx/camera/core/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/q;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/i1;->m:Landroidx/camera/core/q;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/i1;->m:Landroidx/camera/core/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 4
    .line 5
    return-object v0
.end method
