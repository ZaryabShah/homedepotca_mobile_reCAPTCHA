.class public final synthetic Lcom/brightcove/player/edge/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

.field public final synthetic e:Lcom/brightcove/player/model/Video;

.field public final synthetic f:Lrj/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lrj/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/n;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    iput-object p2, p0, Lcom/brightcove/player/edge/n;->e:Lcom/brightcove/player/model/Video;

    iput-object p3, p0, Lcom/brightcove/player/edge/n;->f:Lrj/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/edge/n;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    iget-object v1, p0, Lcom/brightcove/player/edge/n;->e:Lcom/brightcove/player/model/Video;

    iget-object v2, p0, Lcom/brightcove/player/edge/n;->f:Lrj/f$a;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lrj/f$a;)V

    return-void
.end method
