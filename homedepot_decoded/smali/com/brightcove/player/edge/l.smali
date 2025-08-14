.class public final synthetic Lcom/brightcove/player/edge/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic e:Lcom/brightcove/player/model/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/l;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iput-object p2, p0, Lcom/brightcove/player/edge/l;->e:Lcom/brightcove/player/model/Video;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/edge/l;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget-object v1, p0, Lcom/brightcove/player/edge/l;->e:Lcom/brightcove/player/model/Video;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->c(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;

    move-result-object v0

    return-object v0
.end method
