.class public final Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;
.super Lsi/k;
.source "ShipToHomeOptionJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;",
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

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "moshi"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "selected"

    .line 12
    .line 13
    const-string v3, "deliveryByDate"

    .line 14
    .line 15
    const-string v4, "freeShipping"

    .line 16
    .line 17
    const-string v5, "deliveryTime"

    .line 18
    .line 19
    const-string v6, "deliveryUnit"

    .line 20
    .line 21
    const-string v7, "shippingFee"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->options:Lsi/n$a;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v2, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v3, "selected"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 44
    .line 45
    const-string v1, "deliveryByDate"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 52
    .line 53
    const-string v1, "deliveryTime"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->stringAdapter:Lsi/k;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;
    .locals 9

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

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    const-string v1, "deliveryUnit"

    const-string v8, "deliveryTime"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v1, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v8, v8, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 14
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 16
    new-instance v0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :cond_3
    invoke-static {v1, v1, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    invoke-static {v8, v8, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "selected"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryByDate"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getDeliveryByDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "freeShipping"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getFreeShipping()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryTime"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getDeliveryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryUnit"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getDeliveryUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shippingFee"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;->getShippingFee()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOptionJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getfulfillments/ShipToHomeOption;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ShipToHomeOption)"

    return-object v0
.end method
