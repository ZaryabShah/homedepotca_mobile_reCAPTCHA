.class public final Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;
.super Lsi/k;
.source "GetFulfillmentsResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final expressDeliveryOptionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShipToHomeOptionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStoreOptionAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getfulfillments/StoreOption;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 5

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
    const-string v0, "shipToHomeOption"

    .line 10
    .line 11
    const-string v1, "shipToStoreOption"

    .line 12
    .line 13
    const-string v2, "pickupInStoreOption"

    .line 14
    .line 15
    const-string v3, "expressDeliveryOption"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->options:Lsi/n$a;

    .line 26
    .line 27
    const-class v2, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    .line 28
    .line 29
    sget-object v4, Lal/u;->d:Lal/u;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v4, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableShipToHomeOptionAdapter:Lsi/k;

    .line 36
    .line 37
    const-class v0, Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableStoreOptionAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v0, Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->expressDeliveryOptionAdapter:Lsi/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v4

    const-string v5, "expressDeliveryOption"

    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->expressDeliveryOptionAdapter:Lsi/k;

    invoke-virtual {v3, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v5, v5, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableStoreOptionAdapter:Lsi/k;

    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableStoreOptionAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableShipToHomeOptionAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 11
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 13
    new-instance v4, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    if-eqz v3, :cond_7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;-><init>(Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/StoreOption;Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;)V

    return-object v4

    .line 14
    :cond_7
    invoke-static {v5, v5, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "shipToHomeOption"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableShipToHomeOptionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->getShipToHomeOption()Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToStoreOption"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableStoreOptionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->getShipToStoreOption()Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pickupInStoreOption"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->nullableStoreOptionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->getPickupInStoreOption()Lcom/thehomedepotca/model/getfulfillments/StoreOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressDeliveryOption"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->expressDeliveryOptionAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;->getExpressDeliveryOption()Lcom/thehomedepotca/model/getfulfillments/ExpressDeliveryOption;

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
    check-cast p2, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getfulfillments/GetFulfillmentsResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(GetFulfillmentsResponse)"

    return-object v0
.end method
