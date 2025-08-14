.class public final synthetic Lcom/brightcove/player/mediacontroller/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/a;->a:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    return-void
.end method


# virtual methods
.method public final onVideoViewSizeChange(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/a;->a:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->b(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;IIII)V

    return-void
.end method
