.class public abstract Lcom/brightcove/player/store/AbstractDownloadRequestSet;
.super Ljava/lang/Object;
.source "AbstractDownloadRequestSet.java"

# interfaces
.implements Lcom/brightcove/player/store/IdentifiableEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brightcove/player/store/IdentifiableEntity<",
        "Lcom/brightcove/player/store/DownloadRequestSet;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public actualSize:J

.field public bytesDownloaded:J

.field public createTime:J

.field public downloadRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public estimatedSize:J

.field public key:Ljava/lang/Long;

.field public notificationVisibility:I

.field public offlineVideo:Lcom/brightcove/player/store/OfflineVideo;

.field public reasonCode:I

.field public statusCode:I

.field public title:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadRequestIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brightcove/player/store/DownloadRequestSet;->getDownloadRequests()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/brightcove/player/store/DownloadRequest;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/brightcove/player/store/DownloadRequest;->getKey()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getIdentityCondition()Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityCondition(Ljava/lang/Long;)Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIdentityCondition(Ljava/lang/Object;)Lok/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object p1

    return-object p1
.end method

.method public getModifiedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->updateTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->createTime:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public isMarkedForDeletion()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public onBeforeInsert()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->createTime:J

    .line 6
    .line 7
    return-void
.end method
