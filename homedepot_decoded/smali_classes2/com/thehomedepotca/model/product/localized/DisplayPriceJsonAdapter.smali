.class public final Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;
.super Lsi/k;
.source "DisplayPriceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/DisplayPrice;",
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
            "Lcom/thehomedepotca/model/product/localized/DisplayPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFloatAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Float;",
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
    const-string v1, "currencyIso"

    .line 10
    .line 11
    const-string v2, "formattedValue"

    .line 12
    .line 13
    const-string v3, "priceType"

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    const-string v5, "unitOfMeasureCode"

    .line 18
    .line 19
    const-string v6, "unitOfMeasure"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->options:Lsi/n$a;

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lal/u;->d:Lal/u;

    .line 34
    .line 35
    const-string v2, "currencyIso"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableFloatAdapter:Lsi/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/DisplayPrice;
    .locals 20

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

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableFloatAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Float;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_1

    .line 14
    new-instance v1, Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v18

    aput-object v2, v5, v17

    aput-object v2, v5, v16

    .line 16
    const-class v19, Ljava/lang/Float;

    aput-object v19, v5, v15

    aput-object v2, v5, v14

    aput-object v2, v5, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v12

    .line 17
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v2, v5, v19

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "DisplayPrice::class.java\u2026his.constructorRef = it }"

    .line 20
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v18

    aput-object v7, v2, v17

    aput-object v8, v2, v16

    aput-object v9, v2, v15

    aput-object v10, v2, v14

    aput-object v11, v2, v13

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    return-object v1

    nop

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/DisplayPrice;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "currencyIso"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getCurrencyIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "formattedValue"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "priceType"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableFloatAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasureCode"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasure"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/DisplayPriceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/DisplayPrice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(DisplayPrice)"

    return-object v0
.end method
