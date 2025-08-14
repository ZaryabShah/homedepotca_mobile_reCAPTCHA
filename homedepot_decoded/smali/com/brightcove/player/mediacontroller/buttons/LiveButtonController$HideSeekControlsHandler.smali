.class Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;
.super Ljava/lang/Object;
.source "LiveButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideSeekControlsHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
