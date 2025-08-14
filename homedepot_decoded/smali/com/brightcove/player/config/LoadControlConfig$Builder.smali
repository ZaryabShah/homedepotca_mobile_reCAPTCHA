.class public Lcom/brightcove/player/config/LoadControlConfig$Builder;
.super Ljava/lang/Object;
.source "LoadControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/config/LoadControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 8
    .line 9
    iput v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->targetBufferBytes:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 24
    .line 25
    new-instance v0, Lcom/brightcove/player/config/AllocatorConfig$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/brightcove/player/config/AllocatorConfig$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/brightcove/player/config/AllocatorConfig$Builder;->build()Lcom/brightcove/player/config/AllocatorConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/config/LoadControlConfig;
    .locals 10

    .line 1
    new-instance v9, Lcom/brightcove/player/config/LoadControlConfig;

    .line 2
    .line 3
    iget v1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 4
    .line 5
    iget v2, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 6
    .line 7
    iget v3, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 8
    .line 9
    iget v4, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 10
    .line 11
    iget v5, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->targetBufferBytes:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/brightcove/player/config/LoadControlConfig;-><init>(IIIIIZLcom/brightcove/player/config/AllocatorConfig;I)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setAllocatorConfig(Lcom/brightcove/player/config/AllocatorConfig;)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "AllocatorConfig must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setBufferForPlaybackAfterRebufferMs(I)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferForPlaybackMs(I)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->bufferForPlaybackMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxBufferMs(I)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->maxBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinBufferMs(I)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->minBufferMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/brightcove/player/config/LoadControlConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig$Builder;->targetBufferBytes:I

    .line 2
    .line 3
    return-object p0
.end method
