.class Lcom/brightcove/player/view/BrightcoveSurfaceView$1;
.super Ljava/lang/Object;
.source "BrightcoveSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->c(Lcom/brightcove/player/view/BrightcoveSurfaceView;)Lcom/brightcove/player/video360/RenderThread;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->c(Lcom/brightcove/player/view/BrightcoveSurfaceView;)Lcom/brightcove/player/video360/RenderThread;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1, p3, p4}, Lcom/brightcove/player/video360/RenderThread;->notifySurfaceChanged(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->isVideo360Mode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->d(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveSurfaceView$1;->this$0:Lcom/brightcove/player/view/BrightcoveSurfaceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveSurfaceView;->e(Lcom/brightcove/player/view/BrightcoveSurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
