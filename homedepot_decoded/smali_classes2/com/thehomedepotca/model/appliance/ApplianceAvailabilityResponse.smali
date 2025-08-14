.class public final Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;
.super Ljava/lang/Object;
.source "ApplianceAvailabilityResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applianceDeliveryPromoMessage:Ljava/lang/String;

.field private final applianceDeliveryPromoSavings:Ljava/lang/Float;

.field private final applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

.field private final applianceEarlyDeliveryDate:Ljava/lang/String;

.field private final applianceEstimatedDeliveryCost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;
    .locals 7

    new-instance v6, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    iget-object v3, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApplianceDeliveryPromoMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceDeliveryPromoSavings()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceDeliveryPromoSavingsFormatted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceEarlyDeliveryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceEstimatedDeliveryCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ApplianceAvailabilityResponse(applianceEarlyDeliveryDate="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEarlyDeliveryDate:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", applianceEstimatedDeliveryCost="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceEstimatedDeliveryCost:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", applianceDeliveryPromoMessage="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", applianceDeliveryPromoSavings="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavings:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", applianceDeliveryPromoSavingsFormatted="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->applianceDeliveryPromoSavingsFormatted:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
