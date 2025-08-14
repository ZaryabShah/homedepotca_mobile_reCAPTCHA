.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;
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
    name = "ActivitySaveInstanceStateHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->x(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->y(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
