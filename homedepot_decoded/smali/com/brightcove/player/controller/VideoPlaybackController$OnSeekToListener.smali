.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;
.super Ljava/lang/Object;
.source "VideoPlaybackController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSeekToListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/brightcove/player/controller/VideoPlaybackController;->adsDisabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->l(Lcom/brightcove/player/controller/VideoPlaybackController;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
