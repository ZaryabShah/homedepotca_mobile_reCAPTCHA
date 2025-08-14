.class public Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;
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
    name = "SeekConfigurationHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

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
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    const-string v0, "seekDefaultLong"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "seekDefault"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 38
    .line 39
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefault:I

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "seekRelativeEabled"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekRelativeEnabled:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "seekPercentage"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekPercentage:I

    .line 90
    .line 91
    :cond_3
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 92
    .line 93
    const-string v1, "seekOnHoldWaitTime"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 112
    .line 113
    const-string v0, "seekOnHoldUpdateFreq"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldUpdateFrequency:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-static {}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Failed to update seek bar controller settings"

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method
