.class public final synthetic Lcom/brightcove/player/edge/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/b;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iput p2, p0, Lcom/brightcove/player/edge/b;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/edge/b;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    iget v1, p0, Lcom/brightcove/player/edge/b;->e:I

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->g(Lcom/brightcove/player/edge/AbstractOfflineCatalog;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
