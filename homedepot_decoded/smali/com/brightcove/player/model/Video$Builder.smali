.class public Lcom/brightcove/player/model/Video$Builder;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deliveryType:Lcom/brightcove/player/model/DeliveryType;

.field private isLiveVideo:Z

.field private projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/brightcove/player/model/Video$Builder;->uri:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/model/Video$Builder;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/brightcove/player/model/Video$Builder;->isLiveVideo:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "uriRequired"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public build()Lcom/brightcove/player/model/Video;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video$Builder;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/model/Video$Builder;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brightcove/player/model/Video;->detectDeliveryType(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brightcove/player/model/Video$Builder;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/brightcove/player/model/Source;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brightcove/player/model/Video$Builder;->uri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/brightcove/player/model/Video$Builder;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/brightcove/player/model/Source;-><init>(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/brightcove/player/model/SourceCollection;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/brightcove/player/model/Video$Builder;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/brightcove/player/model/SourceCollection;-><init>(Lcom/brightcove/player/model/Source;Lcom/brightcove/player/model/DeliveryType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/brightcove/player/model/Video$Builder;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 43
    .line 44
    const-string v3, "projectionFormat"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/brightcove/player/model/Video$Builder;->isLiveVideo:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "duration"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "durationLong"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v2, Lcom/brightcove/player/model/Video;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v3}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public setDeliveryType(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Video$Builder;
    .locals 1

    .line 1
    const-string v0, "DeliveryType must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/model/DeliveryType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/model/Video$Builder;->deliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLiveVideo(Z)Lcom/brightcove/player/model/Video$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/model/Video$Builder;->isLiveVideo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video$Builder;
    .locals 1

    .line 1
    const-string v0, "ProjectionFormat must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/model/Video$Builder;->projectionFormat:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 10
    .line 11
    return-object p0
.end method
