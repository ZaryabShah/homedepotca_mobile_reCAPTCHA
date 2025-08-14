.class public final synthetic Lcom/brightcove/player/edge/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/OfflineStoreManager;

.field public final synthetic e:Lhk/a;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;IIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/g0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iput-object p2, p0, Lcom/brightcove/player/edge/g0;->e:Lhk/a;

    iput-object p3, p0, Lcom/brightcove/player/edge/g0;->f:Ljava/lang/Long;

    iput p4, p0, Lcom/brightcove/player/edge/g0;->g:I

    iput p5, p0, Lcom/brightcove/player/edge/g0;->h:I

    iput-wide p6, p0, Lcom/brightcove/player/edge/g0;->i:J

    iput-wide p8, p0, Lcom/brightcove/player/edge/g0;->j:J

    iput-boolean p10, p0, Lcom/brightcove/player/edge/g0;->k:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/brightcove/player/edge/g0;->d:Lcom/brightcove/player/edge/OfflineStoreManager;

    iget-object v1, p0, Lcom/brightcove/player/edge/g0;->e:Lhk/a;

    iget-object v2, p0, Lcom/brightcove/player/edge/g0;->f:Ljava/lang/Long;

    iget v3, p0, Lcom/brightcove/player/edge/g0;->g:I

    iget v4, p0, Lcom/brightcove/player/edge/g0;->h:I

    iget-wide v5, p0, Lcom/brightcove/player/edge/g0;->i:J

    iget-wide v7, p0, Lcom/brightcove/player/edge/g0;->j:J

    iget-boolean v9, p0, Lcom/brightcove/player/edge/g0;->k:Z

    invoke-static/range {v0 .. v9}, Lcom/brightcove/player/edge/OfflineStoreManager;->i(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;

    move-result-object v0

    return-object v0
.end method
