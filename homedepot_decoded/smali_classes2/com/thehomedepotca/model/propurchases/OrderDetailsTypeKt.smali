.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsTypeKt;
.super Ljava/lang/Object;
.source "OrderDetailsType.kt"


# static fields
.field public static final ALERT:I = 0x7

.field public static final DELIVERY_ADDRESS:I = 0xf

.field public static final DELIVERY_WINDOW:I = 0xa

.field public static final EXPRESS_DELIVERY_COUNT_HEADER:I = 0xe

.field public static final GST_NUMBER:I = 0x6

.field public static final HEADER_IN_STORE:I = 0x1

.field public static final HEADER_ONLINE:I = 0x2

.field public static final ITEM:I = 0x3

.field public static final ITEM_COUNT_HEADER:I = 0x8

.field public static final NOT_AVAILABLE:I = -0x1

.field public static final ORDER_PROGRESS:I = 0xb

.field public static final ORDER_SUMMARY_HEADER:I = 0x10

.field public static final PAYMENT_AMOUNT:I = 0x4

.field public static final PAYMENT_METHOD:I = 0x5

.field public static final PRO_VOLUME_DELIVERY_INFO:I = 0x9

.field public static final RESCHEDULE_DELIVERY_INFO:I = 0xd

.field public static final STORE_PICK_UP_INFO:I = 0xc


# direct methods
.method public static final getInStoreStatus(Lcom/thehomedepotca/model/propurchases/Amount;)Lcom/thehomedepotca/core/utils/StringHolder;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/Amount;->value:Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 23
    .line 24
    const v0, 0x7f12035e

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/thehomedepotca/model/propurchases/Amount;->value:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-int p0, v4

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 46
    .line 47
    const v0, 0x7f12035c

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/thehomedepotca/core/utils/StringHolder;

    .line 55
    .line 56
    const v0, 0x7f12035f

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3, v2, v3}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p0
.end method
