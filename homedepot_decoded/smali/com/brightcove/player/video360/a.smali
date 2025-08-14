.class public final synthetic Lcom/brightcove/player/video360/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/video360/a;->d:Lcom/brightcove/player/video360/RenderThread;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/video360/a;->d:Lcom/brightcove/player/video360/RenderThread;

    invoke-static {v0, p1}, Lcom/brightcove/player/video360/RenderThread;->a(Lcom/brightcove/player/video360/RenderThread;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
