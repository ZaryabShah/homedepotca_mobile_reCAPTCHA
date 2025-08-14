.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;
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
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

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

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "captionUri"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "brightcove://"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->captionsPerSecondMapLong:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$6;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->cancelProgressListener()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
