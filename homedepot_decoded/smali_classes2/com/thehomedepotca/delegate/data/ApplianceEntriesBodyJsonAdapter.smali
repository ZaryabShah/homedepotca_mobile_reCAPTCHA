.class public final Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;
.super Lsi/k;
.source "ApplianceEntriesBodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applianceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/delegate/data/Appliance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentTypeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/delegate/data/FulfillmentType;",
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
    .locals 7

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
    const-string v1, "sku"

    .line 10
    .line 11
    const-string v2, "quantity"

    .line 12
    .line 13
    const-string v3, "uom"

    .line 14
    .line 15
    const-string v4, "fulfillment"

    .line 16
    .line 17
    const-string v5, "postalCode"

    .line 18
    .line 19
    const-string v6, "appliance"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->options:Lsi/n$a;

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lal/u;->d:Lal/u;

    .line 34
    .line 35
    const-string v2, "sku"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    .line 42
    .line 43
    const-class v0, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 44
    .line 45
    const-string v2, "fulfillment"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Lcom/thehomedepotca/delegate/data/Appliance;

    .line 54
    .line 55
    const-string v2, "appliance"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->applianceAdapter:Lsi/k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    const-string v12, "appliance"

    const-string v13, "postalCode"

    const-string v14, "fulfillment"

    const-string v15, "quantity"

    const-string v3, "sku"

    if-eqz v5, :cond_6

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->applianceAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/thehomedepotca/delegate/data/Appliance;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v12, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_1
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    if-eqz v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_3
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "uom"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v3, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/4 v5, -0x5

    if-ne v4, v5, :cond_c

    .line 15
    new-instance v2, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    invoke-static {v8, v3}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    if-eqz v10, :cond_8

    if-eqz v11, :cond_7

    move-object v5, v2

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/Appliance;)V

    return-object v2

    .line 18
    :cond_7
    invoke-static {v12, v12, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_8
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_9
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :cond_a
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_b
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_c
    iget-object v5, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-nez v5, :cond_d

    const-class v5, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    move-object/from16 v25, v15

    new-array v15, v3, [Ljava/lang/Class;

    aput-object v2, v15, v23

    aput-object v2, v15, v22

    aput-object v2, v15, v21

    .line 24
    const-class v26, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    aput-object v26, v15, v20

    aput-object v2, v15, v19

    const-class v2, Lcom/thehomedepotca/delegate/data/Appliance;

    aput-object v2, v15, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v17

    .line 25
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    aput-object v2, v15, v16

    .line 26
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 27
    iput-object v5, v0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ApplianceEntriesBody::cl\u2026his.constructorRef = it }"

    invoke-static {v5, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object/from16 v25, v15

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_12

    aput-object v6, v2, v23

    if-eqz v7, :cond_11

    aput-object v7, v2, v22

    aput-object v8, v2, v21

    if-eqz v9, :cond_10

    aput-object v9, v2, v20

    if-eqz v10, :cond_f

    aput-object v10, v2, v19

    if-eqz v11, :cond_e

    aput-object v11, v2, v18

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const/4 v1, 0x0

    aput-object v1, v2, v16

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 30
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    return-object v1

    :cond_e
    invoke-static {v12, v12, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_f
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :cond_10
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v2, v25

    .line 33
    invoke-static {v2, v2, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v2, v24

    .line 34
    invoke-static {v2, v2, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "sku"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uom"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getUom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "fulfillment"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->fulfillmentTypeAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getFulfillment()Lcom/thehomedepotca/delegate/data/FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "postalCode"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "appliance"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->applianceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getAppliance()Lcom/thehomedepotca/delegate/data/Appliance;

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
    check-cast p2, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBodyJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ApplianceEntriesBody)"

    return-object v0
.end method
