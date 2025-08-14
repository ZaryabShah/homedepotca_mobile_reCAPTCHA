.class Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;
.super Ljava/lang/Object;
.source "DefaultSourceSelectionController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/DefaultSourceSelectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSelectSourceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/DefaultSourceSelectionController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;->this$0:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/DefaultSourceSelectionController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;-><init>(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)V

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
    const-string v1, "video"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;->this$0:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "source"

    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;->this$0:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->access$000(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)Lcom/brightcove/player/event/EventEmitter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Lcom/brightcove/player/event/EventEmitter;->respond(Lcom/brightcove/player/event/Event;)V
    :try_end_0
    .catch Lcom/brightcove/player/controller/NoSourceFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget-object p1, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "no usable Source could be found for Video: "

    .line 37
    .line 38
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;->this$0:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->access$100(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)Lcom/brightcove/player/event/EventEmitter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "sourceNotFound"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
