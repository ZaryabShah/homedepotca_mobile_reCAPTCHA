.class public Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;
.super Ljava/lang/Object;
.source "ShutterViewController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/ShutterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRegisterPluginListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/ShutterViewController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/ShutterViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/brightcove/player/controller/ShutterViewController;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/brightcove/player/controller/ShutterViewController;->a(Lcom/brightcove/player/controller/ShutterViewController;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/brightcove/player/controller/ShutterViewController;->a(Lcom/brightcove/player/controller/ShutterViewController;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;->this$0:Lcom/brightcove/player/controller/ShutterViewController;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/brightcove/player/controller/ShutterViewController;->a(Lcom/brightcove/player/controller/ShutterViewController;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
