.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

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
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ttmlDocument"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/brightcove/player/model/TTMLDocument;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/brightcove/player/model/TTMLDocument;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->d(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Lcom/brightcove/player/model/CaptionsDocument;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->c(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Lcom/brightcove/player/model/CaptionsDocument;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/brightcove/player/model/TTMLDocument;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->prepareDFXPCaptions(Lcom/brightcove/player/model/TTMLDocument;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "webvttDocument"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/brightcove/player/model/WebVTTDocument;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->d(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Lcom/brightcove/player/model/CaptionsDocument;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->c(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Lcom/brightcove/player/model/CaptionsDocument;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->c(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Lcom/brightcove/player/model/CaptionsDocument;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/brightcove/player/model/WebVTTDocument;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->prepareWebVTTCaptions(Lcom/brightcove/player/model/WebVTTDocument;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$4;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->i(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
