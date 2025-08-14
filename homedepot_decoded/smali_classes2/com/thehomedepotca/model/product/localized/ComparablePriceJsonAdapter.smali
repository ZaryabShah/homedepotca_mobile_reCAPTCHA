.class public final Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;
.super Lsi/k;
.source "ComparablePriceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/ComparablePrice;",
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
            "Lcom/thehomedepotca/model/product/localized/ComparablePrice;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lsi/k;
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
    const-string v0, "comparableUnitofMeasure"

    .line 10
    .line 11
    const-string v1, "currencyIso"

    .line 12
    .line 13
    const-string v2, "formattedValue"

    .line 14
    .line 15
    const-string v3, "priceType"

    .line 16
    .line 17
    const-string v4, "value"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->options:Lsi/n$a;

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lal/u;->d:Lal/u;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->floatAdapter:Lsi/k;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ComparablePrice;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_7

    .line 5
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v13, :cond_2

    if-eq v7, v12, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->floatAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "value__"

    const-string v3, "value"

    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 8
    :cond_3
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 9
    :cond_4
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    .line 10
    :cond_5
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x20

    if-ne v6, v1, :cond_8

    .line 14
    new-instance v1, Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v12}, Lcom/thehomedepotca/model/product/localized/ComparablePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v1

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x5

    const/16 v16, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_9

    const-class v1, Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v2, v4, v16

    aput-object v2, v4, v15

    aput-object v2, v4, v14

    aput-object v2, v4, v13

    .line 18
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v7

    .line 19
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v2, v4, v17

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ComparablePrice::class.j\u2026his.constructorRef = it }"

    .line 22
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v16

    aput-object v9, v2, v15

    aput-object v10, v2, v14

    aput-object v11, v2, v13

    aput-object v3, v2, v12

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ComparablePrice;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "comparableUnitofMeasure"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->comparableUnitofMeasure:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "currencyIso"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->getCurrencyIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "formattedValue"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->formattedValue:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "priceType"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->getPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->floatAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->getValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/ComparablePriceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/ComparablePrice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ComparablePrice)"

    return-object v0
.end method
