.class Lcom/brightcove/player/view/BaseVideoView$5;
.super Ljava/lang/Object;
.source "BaseVideoView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/view/BaseVideoView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "ttmlDocument"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "webvttDocument"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$5;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
