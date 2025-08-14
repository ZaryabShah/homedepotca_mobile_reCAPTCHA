.class public final Lcom/brightcove/player/ads/AdAsset;
.super Ljava/lang/Object;
.source "AdAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/ads/AdAsset$AdType;
    }
.end annotation


# instance fields
.field private final mAdId:Ljava/lang/String;

.field private final mAdNumber:I

.field private final mAdTitle:Ljava/lang/String;

.field private final mAdType:Lcom/brightcove/player/ads/AdAsset$AdType;

.field private final mDeliveryType:Lcom/brightcove/player/model/DeliveryType;

.field private final mIsSkippable:Z

.field private final mSkipOffset:J

.field private final mTotalAdsInAdBreak:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;Lcom/brightcove/player/ads/AdAsset$AdType;ZJII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adId cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/ads/AdAsset;->mAdId:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "adTitle cannot be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/brightcove/player/ads/AdAsset;->mAdTitle:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "url cannot be null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brightcove/player/ads/AdAsset;->mUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "deliveryType cannot be null"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/brightcove/player/model/DeliveryType;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/brightcove/player/ads/AdAsset;->mDeliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 43
    .line 44
    const-string p1, "adType cannot be null"

    .line 45
    .line 46
    invoke-static {p5, p1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/brightcove/player/ads/AdAsset$AdType;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/brightcove/player/ads/AdAsset;->mAdType:Lcom/brightcove/player/ads/AdAsset$AdType;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/brightcove/player/ads/AdAsset;->mIsSkippable:Z

    .line 55
    .line 56
    iput-wide p7, p0, Lcom/brightcove/player/ads/AdAsset;->mSkipOffset:J

    .line 57
    .line 58
    iput p9, p0, Lcom/brightcove/player/ads/AdAsset;->mAdNumber:I

    .line 59
    .line 60
    iput p10, p0, Lcom/brightcove/player/ads/AdAsset;->mTotalAdsInAdBreak:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/AdAsset;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/ads/AdAsset;->mAdNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/AdAsset;->mAdTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()Lcom/brightcove/player/ads/AdAsset$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/AdAsset;->mAdType:Lcom/brightcove/player/ads/AdAsset$AdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveryType()Lcom/brightcove/player/model/DeliveryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/AdAsset;->mDeliveryType:Lcom/brightcove/player/model/DeliveryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/ads/AdAsset;->mSkipOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalAdsInAdBreak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/ads/AdAsset;->mTotalAdsInAdBreak:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/AdAsset;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFirstAdInAdBreak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/AdAsset;->getAdNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isLastAdInAdBreak()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/ads/AdAsset;->getAdNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/ads/AdAsset;->getTotalAdsInAdBreak()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/ads/AdAsset;->mIsSkippable:Z

    .line 2
    .line 3
    return v0
.end method
