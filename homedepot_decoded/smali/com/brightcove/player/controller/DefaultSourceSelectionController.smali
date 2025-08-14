.class public Lcom/brightcove/player/controller/DefaultSourceSelectionController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "DefaultSourceSelectionController.java"

# interfaces
.implements Lcom/brightcove/player/controller/SourceSelector;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "sourceNotFound"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "selectSource"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DefaultSourceSelectionController"


# instance fields
.field private sourceSelector:Lcom/brightcove/player/controller/SourceSelector;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/BrightcoveSourceSelector;

    invoke-direct {v0}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;-><init>(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)V

    return-void
.end method

.method private constructor <init>(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)V
    .locals 1

    .line 2
    const-class v0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    const-string v0, "EventEmitter cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "SourceSelector cannot be null"

    .line 4
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/controller/SourceSelector;

    iput-object p1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->sourceSelector:Lcom/brightcove/player/controller/SourceSelector;

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->initializeListeners()V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/controller/DefaultSourceSelectionController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithSourceSelector(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;-><init>(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public findBestSourceByBitRate(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/Integer;)Lcom/brightcove/player/model/Source;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->findBestSourceByBitRate(Lcom/brightcove/player/model/SourceCollection;Ljava/lang/Integer;)Lcom/brightcove/player/model/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSourceSelector()Lcom/brightcove/player/controller/SourceSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->sourceSelector:Lcom/brightcove/player/controller/SourceSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeListeners()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/DefaultSourceSelectionController$OnSelectSourceListener;-><init>(Lcom/brightcove/player/controller/DefaultSourceSelectionController;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selectSource"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->sourceSelector:Lcom/brightcove/player/controller/SourceSelector;

    invoke-interface {v0, p1}, Lcom/brightcove/player/controller/SourceSelector;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/Source;",
            ">;)",
            "Lcom/brightcove/player/model/Source;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveSourceSelector;->selectSource(Ljava/util/Set;)Lcom/brightcove/player/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public setSourceSelector(Lcom/brightcove/player/controller/SourceSelector;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->sourceSelector:Lcom/brightcove/player/controller/SourceSelector;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
