.class Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;
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
    name = "CaptionsStateCapture"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "languages"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->l(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->getVisibilityState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
