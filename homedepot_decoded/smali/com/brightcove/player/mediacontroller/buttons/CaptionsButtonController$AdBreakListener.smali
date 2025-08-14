.class Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;
.super Ljava/lang/Object;
.source "CaptionsButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdBreakListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "adProgress"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "adBreakStarted"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "adBreakCompleted"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->h(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->n(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->n(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->n(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v2

    .line 82
    :goto_2
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->getVisibilityState()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x4a3b34f1 -> :sswitch_2
        -0x9fa89bb -> :sswitch_1
        0x42be5f70 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
