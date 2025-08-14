.class Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;
.super Ljava/lang/Object;
.source "BrightcoveAudioTracksController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/controller/BrightcoveAudioTracksController;-><init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

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
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "tracks"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->g(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "tracks = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "track"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->f(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method
