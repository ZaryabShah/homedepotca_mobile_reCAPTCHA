.class Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;
.super Ljava/lang/Object;
.source "BrightcoveSeekBarController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSeekControlsHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
