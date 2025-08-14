.class public final Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;
.super Lsi/k;
.source "EntryLegacyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/entries/EntryLegacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDeliveryPointOfServiceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/DeliveryPointOfService;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDeliveryStoreStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/DeliveryStoreStock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOnlineStockAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/OnlineStock;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePromotionalSavingsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/PromotionalSavings;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 13

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "curbsideDelivery"

    .line 10
    .line 11
    const-string v2, "deliveryPointOfService"

    .line 12
    .line 13
    const-string v3, "deliveryStoreStock"

    .line 14
    .line 15
    const-string v4, "isApplianceOrAddon"

    .line 16
    .line 17
    const-string v5, "isFreeGift"

    .line 18
    .line 19
    const-string v6, "localProAvailable"

    .line 20
    .line 21
    const-string v7, "localProOpted"

    .line 22
    .line 23
    const-string v8, "onlineStock"

    .line 24
    .line 25
    const-string v9, "product"

    .line 26
    .line 27
    const-string v10, "promotionalSavings"

    .line 28
    .line 29
    const-string v11, "requiresProductAddons"

    .line 30
    .line 31
    const-string v12, "tripFeeIncluded"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->options:Lsi/n$a;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v1, Lal/u;->d:Lal/u;

    .line 46
    .line 47
    const-string v2, "curbsideDelivery"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v0, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    .line 56
    .line 57
    const-string v2, "deliveryPointOfService"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryPointOfServiceAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v0, Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    .line 66
    .line 67
    const-string v2, "deliveryStoreStock"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryStoreStockAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Lcom/thehomedepotca/model/entries/OnlineStock;

    .line 76
    .line 77
    const-string v2, "onlineStock"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Lcom/thehomedepotca/model/entries/Product;

    .line 86
    .line 87
    const-string v2, "product"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableProductAdapter:Lsi/k;

    .line 94
    .line 95
    const-class v0, Lcom/thehomedepotca/model/entries/PromotionalSavings;

    .line 96
    .line 97
    const-string v2, "promotionalSavings"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullablePromotionalSavingsAdapter:Lsi/k;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/EntryLegacy;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullablePromotionalSavingsAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/thehomedepotca/model/entries/PromotionalSavings;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableProductAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/model/entries/Product;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/thehomedepotca/model/entries/OnlineStock;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryStoreStockAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryPointOfServiceAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 18
    invoke-virtual {p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 20
    new-instance p1, Lcom/thehomedepotca/model/entries/EntryLegacy;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/thehomedepotca/model/entries/EntryLegacy;-><init>(Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;Lcom/thehomedepotca/model/entries/DeliveryStoreStock;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/OnlineStock;Lcom/thehomedepotca/model/entries/Product;Lcom/thehomedepotca/model/entries/PromotionalSavings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/EntryLegacy;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/entries/EntryLegacy;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "curbsideDelivery"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getCurbsideDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryPointOfService"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryPointOfServiceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getDeliveryPointOfService()Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryStoreStock"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableDeliveryStoreStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getDeliveryStoreStock()Lcom/thehomedepotca/model/entries/DeliveryStoreStock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isApplianceOrAddon"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->isApplianceOrAddon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isFreeGift"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->isFreeGift()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "localProAvailable"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getLocalProAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "localProOpted"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getLocalProOpted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "onlineStock"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableOnlineStockAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getOnlineStock()Lcom/thehomedepotca/model/entries/OnlineStock;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "product"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getProduct()Lcom/thehomedepotca/model/entries/Product;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "promotionalSavings"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullablePromotionalSavingsAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getPromotionalSavings()Lcom/thehomedepotca/model/entries/PromotionalSavings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "requiresProductAddons"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getRequiresProductAddons()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tripFeeIncluded"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/EntryLegacy;->getTripFeeIncluded()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/entries/EntryLegacy;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/entries/EntryLegacyJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/entries/EntryLegacy;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(EntryLegacy)"

    return-object v0
.end method
