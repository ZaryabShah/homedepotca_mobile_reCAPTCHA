.class public final synthetic Lcom/brightcove/player/edge/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/OfflineStoreManager;

.field public final synthetic e:Lhk/a;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/e0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iput-object p2, p0, Lcom/brightcove/player/edge/e0;->e:Lhk/a;

    iput-object p3, p0, Lcom/brightcove/player/edge/e0;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/edge/e0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iget-object v1, p0, Lcom/brightcove/player/edge/e0;->e:Lhk/a;

    iget-object v2, p0, Lcom/brightcove/player/edge/e0;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->d(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object v0

    return-object v0
.end method
