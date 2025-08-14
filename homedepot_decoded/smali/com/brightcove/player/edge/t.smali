.class public final synthetic Lcom/brightcove/player/edge/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luj/b;
.implements Luj/c;


# instance fields
.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/t;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/t;->d:Ljava/io/Serializable;

    check-cast v0, Lcom/brightcove/player/model/Video;

    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    invoke-static {v0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->e(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/t;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/brightcove/player/data/Optional;

    invoke-static {v0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->h(Ljava/lang/String;Lcom/brightcove/player/data/Optional;)Lrj/i;

    move-result-object p1

    return-object p1
.end method
