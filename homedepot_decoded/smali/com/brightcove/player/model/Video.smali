.class public Lcom/brightcove/player/model/Video;
.super Lcom/brightcove/player/model/MetadataObject;
.source "Video.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/model/Video$ProjectionFormat;,
        Lcom/brightcove/player/model/Video$Fields;,
        Lcom/brightcove/player/model/Video$Builder;,
        Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;,
        Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;,
        Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;,
        Lcom/brightcove/player/model/Video$Status;
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LIVE_VIDEO_DURATION:I = -0x1

.field public static final DEFAULT_LIVE_VIDEO_DURATION_LONG:I = -0x1

.field public static final DEFAULT_REMOTE_VIDEO_DURATION:I = 0x0

.field private static final OWNED_DATE:Ljava/util/Date;

.field public static final PARCEL_OBJECT_TYPE:I = 0x1


# instance fields
.field private cuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;"
        }
    .end annotation
.end field

.field private downloadId:Ljava/util/UUID;

.field private licenseExpiryDate:Ljava/util/Date;

.field private licenseKeySetId:[B

.field private sourceCollectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/brightcove/player/model/DeliveryType;",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Leh/a;
    .end annotation
.end field

.field private final status:Lcom/brightcove/player/model/Video$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, 0x5af3107a4000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brightcove/player/model/Video;->OWNED_DATE:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Lcom/brightcove/player/model/Video$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brightcove/player/model/Video$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/brightcove/player/model/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "errors"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/brightcove/player/model/Video$Status;->ERROR:Lcom/brightcove/player/model/Video$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/brightcove/player/model/Video$Status;->OK:Lcom/brightcove/player/model/Video$Status;

    :goto_0
    iput-object p1, p0, Lcom/brightcove/player/model/Video;->status:Lcom/brightcove/player/model/Video$Status;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/model/SourceCollection;

    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "duplicateDeliveryTypes"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sourceCollectionsRequired"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/model/Video;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lcom/brightcove/player/model/Video;->cuePoints:Ljava/util/List;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cuePointsRequired"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static createVideo(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Video;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static createVideo(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 4
    new-instance v0, Lcom/brightcove/player/model/Video$Builder;

    invoke-direct {v0, p0}, Lcom/brightcove/player/model/Video$Builder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/model/Video$Builder;->setDeliveryType(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Video$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/model/Video$Builder;->setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video$Builder;->build()Lcom/brightcove/player/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static createVideo(Ljava/lang/String;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;Lcom/brightcove/player/model/DeliveryType;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video;

    move-result-object p0

    return-object p0
.end method

.method public static detectDeliveryType(Ljava/lang/String;)Lcom/brightcove/player/model/DeliveryType;
    .locals 2

    .line 1
    const-string v0, "Uri must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 7
    .line 8
    const-string v1, "[?]"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ".mp4"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, ".m3u"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, ".m3u8"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, ".mpd"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method private findPreferredURI(Ljava/util/Collection;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/net/URI;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "https"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :goto_1
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public findHighQualitySource(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Source;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v2, v3, :cond_0

    .line 57
    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method public findLowQualitySource(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Source;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/brightcove/player/model/Source;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->getBitRate()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method public fixProperties()Lcom/brightcove/player/model/Video;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "thumbnail"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toURI(Ljava/lang/Object;)Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getStillImageUri()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "stillImageUri"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toInt(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 55
    .line 56
    const-string v1, "durationLong"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toLong(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p0
.end method

.method public getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->cuePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "shortDescription"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public getDownloadId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->downloadId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lcom/brightcove/player/model/MetadataObject;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Invalid number value seen for duration in Video: "

    .line 29
    .line 30
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public getDurationLong()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "durationLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lcom/brightcove/player/model/MetadataObject;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Invalid number value seen for duration in Video: "

    .line 29
    .line 30
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public getLicenseExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->licenseExpiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "long_description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getOfflinePlaybackLicenseKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->licenseKeySetId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosterImage()Ljava/net/URI;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getStillImageUri()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getPosterSources()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/brightcove/player/model/Video;->findPreferredURI(Ljava/util/Collection;)Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil;->hasFileScheme(Ljava/net/URI;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPosterSources()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "posterSources"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getPreviewThumbnailSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/captioning/PreviewThumbnailFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "previewThumbnailSources"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "projectionFormat"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/brightcove/player/model/Video$ProjectionFormat;->parse(Ljava/lang/Object;Lcom/brightcove/player/model/Video$ProjectionFormat;)Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "reference_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public getSourceCollectionByDeliveryType(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/SourceCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/model/SourceCollection;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSourceCollections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/brightcove/player/model/DeliveryType;",
            "Lcom/brightcove/player/model/SourceCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/brightcove/player/model/Video$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->status:Lcom/brightcove/player/model/Video$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStillImageUri()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "stillImageUri"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brightcove/player/util/Convert;->toURI(Ljava/lang/Object;)Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getThumbnail()Ljava/net/URI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getThumbnailSources()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/brightcove/player/model/Video;->findPreferredURI(Ljava/util/Collection;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "thumbnail"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/brightcove/player/util/Convert;->toURI(Ljava/lang/Object;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getThumbnailSources()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "thumbnailSources"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public isClearContent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    sget-object v2, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 62
    .line 63
    const-string v3, "com.widevine.alpha"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/brightcove/player/model/Source;->hasKeySystem(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public isOfflineCopy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/brightcove/player/model/SourceCollection;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceCollection;->getSources()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final isOfflinePlaybackAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "odrmPlaybackAllowed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brightcove/player/util/Convert;->toBoolean(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/brightcove/player/model/Video;->findHighQualitySource(Lcom/brightcove/player/model/DeliveryType;)Lcom/brightcove/player/model/Source;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "com.widevine.alpha"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/brightcove/player/model/Source;->hasKeySystem(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public isOwned()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getLicenseExpiryDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/brightcove/player/model/Video;->OWNED_DATE:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isRented()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getLicenseExpiryDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/brightcove/player/model/Video;->OWNED_DATE:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isVideo360()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setDownloadId(Ljava/util/UUID;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;

    .line 2
    .line 3
    const-string v1, "Not permitted to set download identifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ReflectionUtil;->assertCallerAnnotation(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/brightcove/player/model/Video;->downloadId:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public setLicenseExpiryDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;

    .line 2
    .line 3
    const-string v1, "Not permitted to set license expiry date"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ReflectionUtil;->assertCallerAnnotation(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/brightcove/player/model/Video;->licenseExpiryDate:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public setOfflinePlaybackLicenseKey([B)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;

    .line 2
    .line 3
    const-string v1, "Not permitted to set offline playback license key set identifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ReflectionUtil;->assertCallerAnnotation(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/brightcove/player/model/Video;->licenseKeySetId:[B

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Video{"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "\""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "name: \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "shortDescription"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, ", shortDescription: \""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, ", sourceCollections: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/brightcove/player/model/Video;->sourceCollectionMap:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", cuePoints: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/brightcove/player/model/Video;->cuePoints:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 99
    .line 100
    const-string v2, "customFields"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, ", custom fields: \""

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/brightcove/player/model/MetadataObject;->properties:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v1, "}"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/Video;->describeContents()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
