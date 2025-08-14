.class public Lcom/brightcove/player/model/RendererConfig;
.super Ljava/lang/Object;
.source "RendererConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/RendererConfig$Builder;
    }
.end annotation


# instance fields
.field private bufferSegmentCount:I

.field private bufferSegmentSize:I

.field private httpConnectTimeoutMillis:I

.field private httpReadTimeoutMillis:I

.field private restrictHdContentToWidevineL1:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentSize:I

    .line 3
    iput v0, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentCount:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/model/RendererConfig;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/model/RendererConfig;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentCount:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/model/RendererConfig;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentSize:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/model/RendererConfig;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/model/RendererConfig;->httpConnectTimeoutMillis:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/model/RendererConfig;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/model/RendererConfig;->httpReadTimeoutMillis:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/model/RendererConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/model/RendererConfig;->restrictHdContentToWidevineL1:Z

    return-void
.end method


# virtual methods
.method public getBufferSegmentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSegmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/model/RendererConfig;->bufferSegmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpConnectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/model/RendererConfig;->httpConnectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/model/RendererConfig;->httpReadTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRestrictHdContentToWidevineL1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/model/RendererConfig;->restrictHdContentToWidevineL1:Z

    .line 2
    .line 3
    return v0
.end method
