.class public Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;
.super Landroid/os/Handler;
.source "SeekButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnHoldHandler"
.end annotation


# instance fields
.field private final BUTTON_HOLD_DOWN:I

.field private final BUTTON_PRESSED_DOWN:I

.field private final BUTTON_RELEASE:I

.field private isDragging:Z

.field private seekProgress:J

.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->BUTTON_PRESSED_DOWN:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->BUTTON_HOLD_DOWN:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->BUTTON_RELEASE:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->access$400(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "seekbarDraggingStop"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->isDragging:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->seekProgress:J

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->computeTargetSeekPosition(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->seekProgress:J

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->seekProgress:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "seekProgress"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->seekProgress:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "seekProgressLong"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->access$300(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "seekbarDraggingProgress"

    .line 76
    .line 77
    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 85
    .line 86
    iget v0, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldUpdateFrequency:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->isDragging:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v1, p1

    .line 111
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v1, p1

    .line 116
    iput-wide v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->seekProgress:J

    .line 117
    .line 118
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->access$200(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "seekbarDraggingStart"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;->isDragging:Z

    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method
