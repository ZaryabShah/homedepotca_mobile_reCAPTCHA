.class Lcom/brightcove/player/event/EventEmitterImpl$1;
.super Landroid/os/Handler;
.source "EventEmitterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/event/EventEmitterImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/event/EventEmitterImpl;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$1;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/brightcove/player/event/Event;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/brightcove/player/event/Event;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/brightcove/player/event/EventEmitterImpl$1;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->e(Lcom/brightcove/player/event/EventEmitterImpl;Ljava/util/Map;Lcom/brightcove/player/event/Event;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$1;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->c(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "response"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$1;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->d(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl$1;->this$0:Lcom/brightcove/player/event/EventEmitterImpl;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->b(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
