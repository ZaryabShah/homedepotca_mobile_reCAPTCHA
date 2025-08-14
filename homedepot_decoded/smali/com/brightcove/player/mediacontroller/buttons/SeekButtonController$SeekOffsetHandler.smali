.class public Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;
.super Ljava/lang/Object;
.source "SeekButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekOffsetHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekRelativeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "durationLong"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 30
    .line 31
    iget v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekPercentage:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long/2addr v2, v0

    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iput-wide v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefault:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method
