.class public final Lcom/thehomedepotca/core/localization/LocalizationData;
.super Ljava/lang/Object;
.source "LocalizationData.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

.field private final eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

.field private final geoAccuracy:Ljava/lang/Long;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final postalCode:Ljava/lang/String;

.field private final storeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/localization/LocalizationData;Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)Lcom/thehomedepotca/core/localization/LocalizationData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/core/localization/LocalizationData;->copy(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/thehomedepotca/core/localization/LocalizationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/core/localization/LocalizationEventType;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/core/localization/LocalizationEventSource;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/thehomedepotca/core/localization/LocalizationData;
    .locals 9

    const-string v0, "eventType"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationData;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/localization/LocalizationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/localization/LocalizationData;

    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    iget-object p1, p1, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventSource()Lcom/thehomedepotca/core/localization/LocalizationEventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Lcom/thehomedepotca/core/localization/LocalizationEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoAccuracy()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LocalizationData(eventType="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventType:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", eventSource="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->eventSource:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", storeId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->storeId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", postalCode="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->postalCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", latitude="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->latitude:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", longitude="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->longitude:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", geoAccuracy="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationData;->geoAccuracy:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
