.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;
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
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

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
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->e(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$8;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->i(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
