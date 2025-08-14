.class public abstract Lcom/brightcove/player/model/SourceAwareMetadataObject;
.super Lcom/brightcove/player/model/MetadataObject;
.source "SourceAwareMetadataObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/SourceAwareMetadataObject$Fields;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/model/MetadataObject;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDeliveryType()Lcom/brightcove/player/model/DeliveryType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "deliveryType"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/brightcove/player/model/DeliveryType;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/brightcove/player/model/DeliveryType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 17
    .line 18
    return-object v0
.end method

.method public initializeDeliveryType(Lcom/brightcove/player/model/DeliveryType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "deliveryType"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "deliveryTypeRequired"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
