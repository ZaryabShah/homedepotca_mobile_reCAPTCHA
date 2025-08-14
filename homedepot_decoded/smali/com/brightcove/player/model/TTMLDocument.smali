.class public Lcom/brightcove/player/model/TTMLDocument;
.super Lcom/brightcove/player/model/CaptionsDocument;
.source "TTMLDocument.java"


# instance fields
.field private body:Lcom/brightcove/player/model/Block;

.field private styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/StyledElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/model/Block;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/Region;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/StyledElement;",
            ">;",
            "Lcom/brightcove/player/model/Block;",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/BrightcoveClosedCaption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/model/CaptionsDocument;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/model/CaptionsDocument;->regions:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/brightcove/player/model/TTMLDocument;->styles:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/brightcove/player/model/TTMLDocument;->body:Lcom/brightcove/player/model/Block;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/brightcove/player/model/CaptionsDocument;->captions:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "must provide collections for regions, styles, body and captions"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public getBody()Lcom/brightcove/player/model/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/TTMLDocument;->body:Lcom/brightcove/player/model/Block;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/model/StyledElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/TTMLDocument;->styles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
