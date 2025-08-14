.class public abstract Lcom/brightcove/player/store/AbstractOfflineVideo;
.super Ljava/lang/Object;
.source "AbstractOfflineVideo.java"

# interfaces
.implements Lcom/brightcove/player/store/IdentifiableEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brightcove/player/store/IdentifiableEntity<",
        "Lcom/brightcove/player/store/OfflineVideo;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field public downloadDirectory:Ljava/io/File;

.field public downloadRequestSet:Lcom/brightcove/player/store/DownloadRequestSet;

.field public key:Ljava/util/UUID;

.field public video:Lcom/brightcove/player/model/Video;

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityCondition()Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/util/UUID;",
            ">;*>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/brightcove/player/store/AbstractOfflineVideo;->getIdentityCondition(Ljava/util/UUID;)Lok/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIdentityCondition(Ljava/lang/Object;)Lok/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/AbstractOfflineVideo;->getIdentityCondition(Ljava/util/UUID;)Lok/j;

    move-result-object p1

    return-object p1
.end method

.method public getIdentityCondition(Ljava/util/UUID;)Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/util/UUID;",
            ">;*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/brightcove/player/store/OfflineVideo;->KEY:Lmk/i;

    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeInsert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/AbstractOfflineVideo;->key:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/store/AbstractOfflineVideo;->key:Ljava/util/UUID;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/store/AbstractOfflineVideo;->onBeforeUpdate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBeforeUpdate()V
    .locals 2
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/AbstractOfflineVideo;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/store/AbstractOfflineVideo;->video:Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/store/AbstractOfflineVideo;->key:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/brightcove/player/model/Video;->setDownloadId(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
