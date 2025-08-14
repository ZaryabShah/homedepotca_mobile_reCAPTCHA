.class public final Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;
.super Lsi/k;
.source "FulfillmentOptionsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/cart/FulfillmentOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/cart/FulfillmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExpressDeliveryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/cart/ExpressDelivery;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePickupInStoreAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/cart/PickupInStore;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShipToStoreAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/cart/ShipToStore;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShipToYouAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/cart/ShipToYou;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 6

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
    const-string v0, "expressDelivery"

    .line 10
    .line 11
    const-string v1, "pickupInStore"

    .line 12
    .line 13
    const-string v2, "shipToStore"

    .line 14
    .line 15
    const-string v3, "shipToYou"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->options:Lsi/n$a;

    .line 26
    .line 27
    const-class v4, Lcom/thehomedepotca/model/cart/ExpressDelivery;

    .line 28
    .line 29
    sget-object v5, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableExpressDeliveryAdapter:Lsi/k;

    .line 36
    .line 37
    const-class v0, Lcom/thehomedepotca/model/cart/PickupInStore;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullablePickupInStoreAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v0, Lcom/thehomedepotca/model/cart/ShipToStore;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToStoreAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Lcom/thehomedepotca/model/cart/ShipToYou;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v5, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToYouAdapter:Lsi/k;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/cart/FulfillmentOptions;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_5

    .line 4
    iget-object v9, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    if-eq v9, v2, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToYouAdapter:Lsi/k;

    invoke-virtual {v8, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thehomedepotca/model/cart/ShipToYou;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToStoreAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thehomedepotca/model/cart/ShipToStore;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullablePickupInStoreAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thehomedepotca/model/cart/PickupInStore;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v5, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableExpressDeliveryAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thehomedepotca/model/cart/ExpressDelivery;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x10

    if-ne v4, v1, :cond_6

    .line 12
    new-instance v1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;-><init>(Lcom/thehomedepotca/model/cart/ExpressDelivery;Lcom/thehomedepotca/model/cart/PickupInStore;Lcom/thehomedepotca/model/cart/ShipToStore;Lcom/thehomedepotca/model/cart/ShipToYou;)V

    return-object v1

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    if-nez v1, :cond_7

    const-class v1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    new-array v15, v14, [Ljava/lang/Class;

    .line 14
    const-class v16, Lcom/thehomedepotca/model/cart/ExpressDelivery;

    aput-object v16, v15, v13

    const-class v16, Lcom/thehomedepotca/model/cart/PickupInStore;

    aput-object v16, v15, v12

    const-class v16, Lcom/thehomedepotca/model/cart/ShipToStore;

    aput-object v16, v15, v11

    const-class v16, Lcom/thehomedepotca/model/cart/ShipToYou;

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    .line 15
    sget-object v16, Lti/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v2

    .line 16
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v15, "FulfillmentOptions::clas\u2026his.constructorRef = it }"

    .line 18
    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v5, v14, v13

    aput-object v6, v14, v12

    aput-object v7, v14, v11

    aput-object v8, v14, v10

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    aput-object v3, v14, v2

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/cart/FulfillmentOptions;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "expressDelivery"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableExpressDeliveryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->getExpressDelivery()Lcom/thehomedepotca/model/cart/ExpressDelivery;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pickupInStore"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullablePickupInStoreAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->getPickupInStore()Lcom/thehomedepotca/model/cart/PickupInStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToStore"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToStoreAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->getShipToStore()Lcom/thehomedepotca/model/cart/ShipToStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToYou"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->nullableShipToYouAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/cart/FulfillmentOptions;->getShipToYou()Lcom/thehomedepotca/model/cart/ShipToYou;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/cart/FulfillmentOptions;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/cart/FulfillmentOptionsJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/cart/FulfillmentOptions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FulfillmentOptions)"

    return-object v0
.end method
