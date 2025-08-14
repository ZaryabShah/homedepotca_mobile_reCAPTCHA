.class public final Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponseKt;
.super Ljava/lang/Object;
.source "ApplianceAvailabilityErrorResponse.kt"


# static fields
.field private static final NON_SERVICE_POSTAL_CODE:Ljava/lang/String; = "NotDeliverablePostalCode"

.field private static final OUT_OF_STOCk:Ljava/lang/String; = "OutOfStockDeliveryDateExceedsMaxDeliveryWindow"

.field private static final REASON_APPL100:Ljava/lang/String; = "APPL100"

.field private static final REASON_APPL400:Ljava/lang/String; = "APPL400"


# direct methods
.method public static final getApplianceAvailabilityError(Lcom/thehomedepotca/network/BaseErrorResponse;Ljava/lang/String;)Lcom/thehomedepotca/model/appliance/ApplianceAvailability;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/network/BaseErrorResponse;->getErrors()[Lcom/thehomedepotca/network/BaseError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thehomedepotca/network/BaseError;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/thehomedepotca/network/BaseError;->getReason()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sparse-switch v1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v1, "OutOfStockDeliveryDateExceedsMaxDeliveryWindow"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v1, "NotDeliverablePostalCode"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "APPL400"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v1, "APPL100"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Failure;

    .line 90
    .line 91
    new-instance v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponse;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponse;-><init>(Lcom/thehomedepotca/network/BaseErrorResponse;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Failure;-><init>(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponse;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_2
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x47ca05a -> :sswitch_3
        -0x47c9517 -> :sswitch_2
        0x76349c4 -> :sswitch_1
        0x5355edfc -> :sswitch_0
    .end sparse-switch
.end method
