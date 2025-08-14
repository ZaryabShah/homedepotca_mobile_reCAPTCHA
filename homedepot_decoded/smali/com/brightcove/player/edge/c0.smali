.class public final synthetic Lcom/brightcove/player/edge/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/OfflineStoreManager;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lhk/a;

.field public final synthetic h:Lcom/brightcove/player/store/OfflineVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/OfflineStoreManager;Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/c0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iput-object p2, p0, Lcom/brightcove/player/edge/c0;->e:Ljava/util/List;

    iput-wide p3, p0, Lcom/brightcove/player/edge/c0;->f:J

    iput-object p5, p0, Lcom/brightcove/player/edge/c0;->g:Lhk/a;

    iput-object p6, p0, Lcom/brightcove/player/edge/c0;->h:Lcom/brightcove/player/store/OfflineVideo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/brightcove/player/edge/c0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iget-object v1, p0, Lcom/brightcove/player/edge/c0;->e:Ljava/util/List;

    iget-wide v2, p0, Lcom/brightcove/player/edge/c0;->f:J

    iget-object v4, p0, Lcom/brightcove/player/edge/c0;->g:Lhk/a;

    iget-object v5, p0, Lcom/brightcove/player/edge/c0;->h:Lcom/brightcove/player/store/OfflineVideo;

    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/edge/OfflineStoreManager;->c(Lcom/brightcove/player/edge/OfflineStoreManager;Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object v0

    return-object v0
.end method
