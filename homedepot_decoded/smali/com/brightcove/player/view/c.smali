.class public final synthetic Lcom/brightcove/player/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/view/BrightcoveSurfaceView$OnRendererViewMeasuredListener;
.implements Lcom/brightcove/player/event/EventListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/c;->d:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRendererViewMeasured(II)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/view/c;->d:Lcom/brightcove/player/view/BaseVideoView;

    check-cast v0, Lcom/brightcove/player/view/BrightcoveTextureVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/view/BaseVideoView;->adjustPosterImageViewSize(II)V

    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/view/c;->d:Lcom/brightcove/player/view/BaseVideoView;

    invoke-static {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->i(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V

    return-void
.end method
