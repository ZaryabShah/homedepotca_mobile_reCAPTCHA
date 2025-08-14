.class public final synthetic Lcom/brightcove/player/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/view/b;->d:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    iput-object p2, p0, Lcom/brightcove/player/view/b;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/view/b;->d:Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;

    iget-object v1, p0, Lcom/brightcove/player/view/b;->e:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;->a(Lcom/brightcove/player/view/BrightcoveSurfaceView$SurfaceHolderProxy;Landroid/view/Surface;)V

    return-void
.end method
