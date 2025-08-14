.class public Lcom/brightcove/player/event/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/event/EventLogger$LoggerCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"


# instance fields
.field private currentListenerToken:I

.field private emitter:Lcom/brightcove/player/event/EventEmitter;

.field private excludeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private genericListener:Lcom/brightcove/player/event/EventListener;

.field private loggerCallback:Lcom/brightcove/player/event/EventLogger$LoggerCallback;

.field private tag:Ljava/lang/String;

.field private verbose:Z

.field private whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Z)V
    .locals 1

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;ZLcom/brightcove/player/event/EventLogger$LoggerCallback;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;Lcom/brightcove/player/event/EventLogger$LoggerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;Lcom/brightcove/player/event/EventLogger$LoggerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;Lcom/brightcove/player/event/EventLogger$LoggerCallback;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/brightcove/player/event/EventLogger;->currentListenerToken:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/brightcove/player/event/EventLogger;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 9
    iput-boolean p2, p0, Lcom/brightcove/player/event/EventLogger;->verbose:Z

    .line 10
    iput-object p3, p0, Lcom/brightcove/player/event/EventLogger;->tag:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/brightcove/player/event/EventLogger;->loggerCallback:Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    .line 12
    iget-object p1, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    const-string p2, "bufferedUpdate"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    const-string p2, "adProgress"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/brightcove/player/event/EventLogger;->start()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/event/EventLogger;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/event/EventLogger;)Lcom/brightcove/player/event/EventLogger$LoggerCallback;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/event/EventLogger;->loggerCallback:Lcom/brightcove/player/event/EventLogger$LoggerCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/event/EventLogger;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/event/EventLogger;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/event/EventLogger;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/event/EventLogger;->verbose:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/event/EventLogger;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addWhitelist(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearExcludes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearWhitelist()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->excludeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromWhitelist(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventLogger;->whiteList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/event/EventLogger;->verbose:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/event/EventLogger;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/event/EventLogger$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/brightcove/player/event/EventLogger$1;-><init>(Lcom/brightcove/player/event/EventLogger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/event/EventLogger;->genericListener:Lcom/brightcove/player/event/EventListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/brightcove/player/event/EventLogger;->currentListenerToken:I

    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/event/EventLogger;->currentListenerToken:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/event/EventLogger;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 6
    .line 7
    const-string v2, "*"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/brightcove/player/event/EventLogger;->currentListenerToken:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
