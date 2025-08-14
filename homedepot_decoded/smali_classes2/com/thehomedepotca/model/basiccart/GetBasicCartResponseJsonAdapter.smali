.class public final Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;
.super Lsi/k;
.source "GetBasicCartResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
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
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
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
    .locals 9

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
    const-string v2, "id"

    .line 12
    .line 13
    const-string v3, "numItems"

    .line 14
    .line 15
    const-string v4, "numItemsQuantity"

    .line 16
    .line 17
    const-string v5, "totalPrice"

    .line 18
    .line 19
    const-string v6, "appliancePostalCode"

    .line 20
    .line 21
    const-string v7, "expressDeliveryPostalCode"

    .line 22
    .line 23
    const-string v8, "shipToHomePostalCode"

    .line 24
    .line 25
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->options:Lsi/n$a;

    .line 34
    .line 35
    sget-object v1, Lal/u;->d:Lal/u;

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->stringAdapter:Lsi/k;

    .line 44
    .line 45
    const-class v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "numItems"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 54
    .line 55
    const-class v2, Ljava/lang/Double;

    .line 56
    .line 57
    const-string v3, "totalPrice"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 64
    .line 65
    const-string v2, "appliancePostalCode"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v6

    const-string v14, "id"

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v6}, Lsi/n;->z(Lsi/n$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Double;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v6, -0x7f

    if-ne v5, v6, :cond_3

    .line 15
    new-instance v2, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    if-eqz v7, :cond_2

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_2
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v4, 0x9

    if-nez v6, :cond_4

    const-class v6, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    new-array v15, v4, [Ljava/lang/Class;

    aput-object v3, v15, v23

    aput-object v2, v15, v22

    aput-object v2, v15, v21

    .line 18
    const-class v2, Ljava/lang/Double;

    aput-object v2, v15, v20

    aput-object v3, v15, v19

    aput-object v3, v15, v18

    aput-object v3, v15, v17

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 19
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v15, v3

    .line 20
    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 21
    iput-object v6, v0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "GetBasicCartResponse::cl\u2026his.constructorRef = it }"

    invoke-static {v6, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    aput-object v7, v2, v23

    aput-object v8, v2, v22

    aput-object v9, v2, v21

    aput-object v10, v2, v20

    aput-object v11, v2, v19

    aput-object v12, v2, v18

    aput-object v13, v2, v17

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 24
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    return-object v1

    :cond_5
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItems"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItemsQuantity"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getTotalPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "appliancePostalCode"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressDeliveryPostalCode"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getExpressDeliveryPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHomePostalCode"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getShipToHomePostalCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(GetBasicCartResponse)"

    return-object v0
.end method
