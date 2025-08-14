.class public Lcom/brightcove/player/controller/ShutterViewController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "ShutterViewController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {}
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "registerPlugin"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;
    }
.end annotation


# static fields
.field private static final FREEWHEEL_PLUGIN_KEY:Ljava/lang/String; = "freewheel"

.field private static final IMA_PLUGIN_KEY:Ljava/lang/String; = "ima"

.field private static final PULSE_PLUGIN_KEY:Ljava/lang/String; = "pulse"

.field private static final pluginKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listener:Landroid/animation/Animator$AnimatorListener;

.field private final shutterView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ima"

    .line 2
    .line 3
    const-string v1, "freewheel"

    .line 4
    .line 5
    const-string v2, "pulse"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/brightcove/player/controller/ShutterViewController;->pluginKeys:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/controller/ShutterViewController;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/brightcove/player/controller/ShutterViewController$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/brightcove/player/controller/ShutterViewController$1;-><init>(Lcom/brightcove/player/controller/ShutterViewController;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/brightcove/player/controller/ShutterViewController;->listener:Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/brightcove/player/controller/ShutterViewController;->shutterView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brightcove/player/controller/ShutterViewController;->initializeListeners()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "shutterViewRequired"

    .line 24
    .line 25
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/controller/ShutterViewController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/ShutterViewController;->shutterView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/brightcove/player/controller/ShutterViewController;->pluginKeys:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public hideShutterIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/ShutterViewController;->shutterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/controller/ShutterViewController;->shutterView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/controller/ShutterViewController;->shutterView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/brightcove/player/controller/ShutterViewController;->listener:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public initializeListeners()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/ShutterViewController$OnRegisterPluginListener;-><init>(Lcom/brightcove/player/controller/ShutterViewController;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerPlugin"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
