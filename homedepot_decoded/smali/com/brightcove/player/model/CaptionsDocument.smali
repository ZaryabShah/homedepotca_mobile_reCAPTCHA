.class public Lcom/brightcove/player/model/CaptionsDocument;
.super Ljava/lang/Object;
.source "CaptionsDocument.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public captions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;"
        }
    .end annotation
.end field

.field public regions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CaptionsDocument;->captions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/CaptionsDocument;->regions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
