.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;
.super Ljava/lang/Object;
.source "BrightcoveMediaController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedUpdateHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    const-string v0, "percentComplete"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/lit8 v1, v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
