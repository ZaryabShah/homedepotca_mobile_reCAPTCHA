.class public final synthetic Lcom/brightcove/player/edge/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lhk/a;

.field public final synthetic e:Lcom/brightcove/player/store/DownloadRequestSet;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/brightcove/player/store/DownloadRequest;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/h0;->d:Lhk/a;

    iput-object p2, p0, Lcom/brightcove/player/edge/h0;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iput p3, p0, Lcom/brightcove/player/edge/h0;->f:I

    iput p4, p0, Lcom/brightcove/player/edge/h0;->g:I

    iput-object p5, p0, Lcom/brightcove/player/edge/h0;->h:Lcom/brightcove/player/store/DownloadRequest;

    iput-boolean p6, p0, Lcom/brightcove/player/edge/h0;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/brightcove/player/edge/h0;->d:Lhk/a;

    iget-object v1, p0, Lcom/brightcove/player/edge/h0;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iget v2, p0, Lcom/brightcove/player/edge/h0;->f:I

    iget v3, p0, Lcom/brightcove/player/edge/h0;->g:I

    iget-object v4, p0, Lcom/brightcove/player/edge/h0;->h:Lcom/brightcove/player/store/DownloadRequest;

    iget-boolean v5, p0, Lcom/brightcove/player/edge/h0;->i:Z

    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/edge/OfflineStoreManager;->g(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
