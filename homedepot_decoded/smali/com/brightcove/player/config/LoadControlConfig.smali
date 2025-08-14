.class public Lcom/brightcove/player/config/LoadControlConfig;
.super Ljava/lang/Object;
.source "LoadControlConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/config/LoadControlConfig$Builder;
    }
.end annotation


# instance fields
.field private final allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

.field private final bufferForPlaybackAfterRebufferMs:I

.field private final bufferForPlaybackMs:I

.field private final maxBufferMs:I

.field private final minBufferMs:I

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final targetBufferBytes:I


# direct methods
.method private constructor <init>(IIIIIZLcom/brightcove/player/config/AllocatorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/brightcove/player/config/LoadControlConfig;->minBufferMs:I

    .line 3
    iput p2, p0, Lcom/brightcove/player/config/LoadControlConfig;->maxBufferMs:I

    .line 4
    iput p3, p0, Lcom/brightcove/player/config/LoadControlConfig;->bufferForPlaybackMs:I

    .line 5
    iput p4, p0, Lcom/brightcove/player/config/LoadControlConfig;->bufferForPlaybackAfterRebufferMs:I

    .line 6
    iput p5, p0, Lcom/brightcove/player/config/LoadControlConfig;->targetBufferBytes:I

    .line 7
    iput-boolean p6, p0, Lcom/brightcove/player/config/LoadControlConfig;->prioritizeTimeOverSizeThresholds:Z

    .line 8
    iput-object p7, p0, Lcom/brightcove/player/config/LoadControlConfig;->allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLcom/brightcove/player/config/AllocatorConfig;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/brightcove/player/config/LoadControlConfig;-><init>(IIIIIZLcom/brightcove/player/config/AllocatorConfig;)V

    return-void
.end method


# virtual methods
.method public getAllocatorConfig()Lcom/brightcove/player/config/AllocatorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->allocatorConfig:Lcom/brightcove/player/config/AllocatorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferForPlaybackAfterRebufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->bufferForPlaybackAfterRebufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferForPlaybackMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->bufferForPlaybackMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->maxBufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->minBufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetBufferBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->targetBufferBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public isPrioritizeTimeOverSizeThresholds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/config/LoadControlConfig;->prioritizeTimeOverSizeThresholds:Z

    .line 2
    .line 3
    return v0
.end method
