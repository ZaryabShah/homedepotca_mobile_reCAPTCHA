.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;

.field public final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;->val$position:J

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
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;->val$position:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
