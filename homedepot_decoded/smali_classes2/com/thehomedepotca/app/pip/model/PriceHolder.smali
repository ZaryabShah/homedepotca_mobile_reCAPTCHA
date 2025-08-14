.class public final Lcom/thehomedepotca/app/pip/model/PriceHolder;
.super Ljava/lang/Object;
.source "PriceHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

.field private final applianceQuantity:Ljava/lang/Integer;

.field private final atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

.field private final deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

.field private final detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

.field private final infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final isArticleSaved:Z

.field private final priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "atcStatus"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    move-object v2, p0

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/app/pip/model/PriceHolder;-><init>(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/model/PriceHolder;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILjava/lang/Object;)Lcom/thehomedepotca/app/pip/model/PriceHolder;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->copy(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)Lcom/thehomedepotca/app/pip/model/PriceHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    return v0
.end method

.method public final component6()Lcom/thehomedepotca/delegate/data/ATCStatus;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)Lcom/thehomedepotca/app/pip/model/PriceHolder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/thehomedepotca/delegate/data/ATCStatus;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thehomedepotca/app/pip/model/PriceHolder;"
        }
    .end annotation

    const-string v0, "atcStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/model/PriceHolder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/app/pip/model/PriceHolder;-><init>(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/appliance/ApplianceAvailability;Ljava/lang/Integer;ZLcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object p1, p1, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtcStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSectionFloatingATCProduct()Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_5
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final isArticleSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PriceHolder(detailsResponse="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", infoResponse="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", applianceAvailability="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceAvailability:Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", applianceQuantity="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->applianceQuantity:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isArticleSaved="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", atcStatus="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", quantity="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->quantity:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", deliveryOptions="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", priceSectionFloatingATCProduct="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/model/PriceHolder;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
