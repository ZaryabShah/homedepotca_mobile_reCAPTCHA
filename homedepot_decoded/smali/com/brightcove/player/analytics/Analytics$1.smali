.class Lcom/brightcove/player/analytics/Analytics$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/analytics/Analytics;->initializeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics$1;->this$0:Lcom/brightcove/player/analytics/Analytics;

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
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "baseParams"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics$1;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brightcove/player/analytics/Analytics;->A(Lcom/brightcove/player/analytics/Analytics;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics$1;->this$0:Lcom/brightcove/player/analytics/Analytics;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brightcove/player/analytics/Analytics;->n0(Lcom/brightcove/player/analytics/Analytics;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
