.class Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;
.super Ljava/lang/Object;
.source "PictureInPictureButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
