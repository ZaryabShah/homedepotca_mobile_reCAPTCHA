.class public Lcom/brightcove/player/model/WebVTTDocument;
.super Lcom/brightcove/player/model/CaptionsDocument;
.source "WebVTTDocument.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/CaptionsDocument;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/model/CaptionsDocument;->captions:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide collections for captions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/Region;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/brightcove/player/model/CaptionsDocument;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/brightcove/player/model/CaptionsDocument;->regions:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/brightcove/player/model/CaptionsDocument;->captions:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must provide collections for regions and captions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
