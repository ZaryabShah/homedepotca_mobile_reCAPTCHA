.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;
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
    name = "OnWillChangeVideoListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->m(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/controller/VideoPlaybackController;->j(Lcom/brightcove/player/controller/VideoPlaybackController;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
