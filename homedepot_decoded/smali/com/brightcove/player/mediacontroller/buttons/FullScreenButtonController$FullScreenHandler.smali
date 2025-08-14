.class Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;
.super Ljava/lang/Object;
.source "FullScreenButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullScreenHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 0
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
