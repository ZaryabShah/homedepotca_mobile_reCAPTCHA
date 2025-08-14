.class public Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
.super Ljava/lang/Object;
.source "BrightcoveCaptionFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasInBandMetadataTrackDispatchType:Z

.field private isDefault:Z

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;
    .locals 8

    .line 1
    new-instance v7, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->language:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->label:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->hasInBandMetadataTrackDispatchType:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->isDefault:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public hasInBandMetadataTrackDispatchType(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->hasInBandMetadataTrackDispatchType:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefault(Z)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->isDefault:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
