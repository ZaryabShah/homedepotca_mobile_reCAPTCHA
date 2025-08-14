.class public abstract Lcom/brightcove/player/store/BaseEntity;
.super Ljava/lang/Object;
.source "BaseEntity.java"


# instance fields
.field public createTime:J

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModifiedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

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
    iget-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
    iput-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->createTime:J

    .line 6
    .line 7
    return-void
.end method

.method public onBeforeUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/store/BaseEntity;->updateTime:J

    .line 6
    .line 7
    return-void
.end method
