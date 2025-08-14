.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;

.field public final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;->val$position:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener$2;->val$position:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->J(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
