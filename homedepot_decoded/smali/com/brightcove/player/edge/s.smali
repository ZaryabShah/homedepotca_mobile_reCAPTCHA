.class public final synthetic Lcom/brightcove/player/edge/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luj/b;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/model/Video;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/s;->d:Lcom/brightcove/player/model/Video;

    iput-wide p2, p0, Lcom/brightcove/player/edge/s;->e:J

    iput-object p4, p0, Lcom/brightcove/player/edge/s;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/brightcove/player/edge/s;->d:Lcom/brightcove/player/model/Video;

    iget-wide v1, p0, Lcom/brightcove/player/edge/s;->e:J

    iget-object v3, p0, Lcom/brightcove/player/edge/s;->f:Ljava/util/Map;

    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->h(Lcom/brightcove/player/model/Video;JLjava/util/Map;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method
