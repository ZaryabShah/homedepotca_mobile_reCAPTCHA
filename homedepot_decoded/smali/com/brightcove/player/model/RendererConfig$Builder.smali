.class public final Lcom/brightcove/player/model/RendererConfig$Builder;
.super Ljava/lang/Object;
.source "RendererConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/model/RendererConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferSegmentCount:I

.field private bufferSegmentSize:I

.field private httpConnectTimeoutMillis:I

.field private httpReadTimeoutMillis:I

.field private restrictHdContentToWidevineL1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentCount:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->restrictHdContentToWidevineL1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/model/RendererConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/model/RendererConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/model/RendererConfig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->httpReadTimeoutMillis:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brightcove/player/model/RendererConfig;->d(Lcom/brightcove/player/model/RendererConfig;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->httpConnectTimeoutMillis:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/brightcove/player/model/RendererConfig;->c(Lcom/brightcove/player/model/RendererConfig;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->restrictHdContentToWidevineL1:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/brightcove/player/model/RendererConfig;->e(Lcom/brightcove/player/model/RendererConfig;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentCount:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/brightcove/player/model/RendererConfig;->a(Lcom/brightcove/player/model/RendererConfig;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentSize:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/brightcove/player/model/RendererConfig;->b(Lcom/brightcove/player/model/RendererConfig;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setBufferSegmentCount(I)Lcom/brightcove/player/model/RendererConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBufferSegmentSize(I)Lcom/brightcove/player/model/RendererConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->bufferSegmentSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpConnectTimeoutMillis(I)Lcom/brightcove/player/model/RendererConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->httpConnectTimeoutMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpReadTimeoutMillis(I)Lcom/brightcove/player/model/RendererConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->httpReadTimeoutMillis:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestrictHdContentToWidevineL1(Z)Lcom/brightcove/player/model/RendererConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/model/RendererConfig$Builder;->restrictHdContentToWidevineL1:Z

    .line 2
    .line 3
    return-object p0
.end method
