.class Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;
.super Ljava/lang/Object;
.source "BrightcoveTextureVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/view/BrightcoveTextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/view/BrightcoveTextureVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;-><init>(Lcom/brightcove/player/view/BrightcoveTextureVideoView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Texture available"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 13
    .line 14
    const-string v1, "readyToPlay"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/brightcove/player/display/VideoDisplayComponent;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Texture destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/view/BrightcoveTextureVideoView;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Texture size changed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/brightcove/player/display/VideoDisplayComponent;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveTextureVideoView$TextureListener;->this$0:Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
