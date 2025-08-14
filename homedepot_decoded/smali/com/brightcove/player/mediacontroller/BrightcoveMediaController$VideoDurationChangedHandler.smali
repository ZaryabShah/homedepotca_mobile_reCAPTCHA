.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;
.super Ljava/lang/Object;
.source "BrightcoveMediaController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoDurationChangedHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->A(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "durationLong"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "video"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->B(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
