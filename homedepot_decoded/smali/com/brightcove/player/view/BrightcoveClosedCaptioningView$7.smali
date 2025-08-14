.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;
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
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

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
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    const-string v1, "controlsHeight"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->e(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$7;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->i(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
