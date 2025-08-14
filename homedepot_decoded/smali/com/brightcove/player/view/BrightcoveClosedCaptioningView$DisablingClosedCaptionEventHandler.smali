.class Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;
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
    name = "DisablingClosedCaptionEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

.field public wereCaptionsEnabled:Z


# direct methods
.method private constructor <init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->wereCaptionsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;-><init>(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)V

    return-void
.end method

.method private maybeDisableClosedCaptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->f(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->wereCaptionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->h(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private maybeEnableClosedCaptions()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->wereCaptionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->this$0:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->h(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->wereCaptionsEnabled:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "seekbarDraggingStop"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "adBreakStarted"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "adBreakCompleted"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "seekbarDraggingStart"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->maybeEnableClosedCaptions()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$DisablingClosedCaptionEventHandler;->maybeDisableClosedCaptions()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x604e0688 -> :sswitch_3
        -0x4a3b34f1 -> :sswitch_2
        -0x9fa89bb -> :sswitch_1
        0xd68d82c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
