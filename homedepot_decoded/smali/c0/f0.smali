.class public final Lc0/f0;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ImmediateSurface.java"


# instance fields
.field public final m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/f0;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 2
    iput-object p1, p0, Lc0/f0;->m:Landroid/view/Surface;

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
    iget-object v0, p0, Lc0/f0;->m:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
