.class Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController$1;
.super Ljava/lang/Object;
.source "RewindButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;

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
    .locals 7
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "fromSeekPositionLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fromSeekPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    :goto_0
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "seekPositionLong"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "seekPosition"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;

    .line 46
    .line 47
    iget-wide v5, v4, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 48
    .line 49
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v0, v4, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPositionLong:J

    .line 54
    .line 55
    cmp-long v0, v2, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;->access$000(Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "didRewind"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
