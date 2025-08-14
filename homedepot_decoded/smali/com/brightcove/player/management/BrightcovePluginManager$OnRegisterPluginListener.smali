.class public Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;
.super Ljava/lang/Object;
.source "BrightcovePluginManager.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/management/BrightcovePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRegisterPluginListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/management/BrightcovePluginManager;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/management/BrightcovePluginManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/management/BrightcovePluginManager;

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
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pluginName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/brightcove/player/management/BrightcovePluginManager;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "OnRegisterPluginListener: plugin: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/management/BrightcovePluginManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/brightcove/player/management/BrightcovePluginManager;->a(Lcom/brightcove/player/management/BrightcovePluginManager;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcovePluginManager$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/management/BrightcovePluginManager;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/brightcove/player/management/BrightcovePluginManager;->a(Lcom/brightcove/player/management/BrightcovePluginManager;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
