.class public final Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;
.super Lsi/k;
.source "ShipToHomeJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/ShipToHome;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/thehomedepotca/model/product/localized/ShipToHome;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 9

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
    const-string v1, "availableForATC"

    .line 10
    .line 11
    const-string v2, "enabled"

    .line 12
    .line 13
    const-string v3, "flatRateDisplay"

    .line 14
    .line 15
    const-string v4, "freeShipping"

    .line 16
    .line 17
    const-string v5, "curbsideDelivery"

    .line 18
    .line 19
    const-string v6, "message"

    .line 20
    .line 21
    const-string v7, "displayStatus"

    .line 22
    .line 23
    const-string v8, "shippingCostType"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->options:Lsi/n$a;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v1, Lal/u;->d:Lal/u;

    .line 38
    .line 39
    const-string v2, "availableForATC"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "curbsideDelivery"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 56
    .line 57
    const-class v0, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "message"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ShipToHome;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    move-object v6, v3

    move-object v7, v6

    move v8, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v7

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v8, v8, -0x81

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x41

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x21

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Boolean;

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_0
    const-string v2, "freeShipping"

    .line 11
    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_5
    iget-object v6, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v6, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_1
    const-string v2, "flatRateDisplay"

    .line 13
    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_2
    const-string v2, "enabled"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_7
    iget-object v3, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    :cond_3
    const-string v2, "availableForATC"

    .line 16
    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x100

    if-ne v8, v1, :cond_5

    .line 20
    new-instance v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v9, v1

    .line 25
    invoke-direct/range {v9 .. v17}, Lcom/thehomedepotca/model/product/localized/ShipToHome;-><init>(ZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_5
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v4, 0xa

    if-nez v1, :cond_6

    const-class v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    new-array v9, v4, [Ljava/lang/Class;

    .line 27
    sget-object v23, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v23, v9, v22

    aput-object v23, v9, v21

    aput-object v23, v9, v20

    aput-object v23, v9, v19

    const-class v23, Ljava/lang/Boolean;

    aput-object v23, v9, v18

    aput-object v2, v9, v13

    aput-object v2, v9, v12

    aput-object v2, v9, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v10

    .line 28
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v2, v9, v23

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ShipToHome::class.java.g\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v22

    aput-object v5, v2, v21

    aput-object v6, v2, v20

    aput-object v7, v2, v19

    aput-object v14, v2, v18

    aput-object v15, v2, v13

    aput-object v16, v2, v12

    aput-object v17, v2, v11

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ShipToHome;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ShipToHome;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "availableForATC"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->availableForATC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "enabled"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "flatRateDisplay"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->flatRateDisplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "freeShipping"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->freeShipping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "curbsideDelivery"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/ShipToHome;->getCurbsideDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "message"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "displayStatus"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shippingCostType"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;->shippingCostType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/ShipToHomeJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ShipToHome;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ShipToHome)"

    return-object v0
.end method
