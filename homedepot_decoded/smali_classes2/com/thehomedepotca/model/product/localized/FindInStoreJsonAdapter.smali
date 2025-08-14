.class public final Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;
.super Lsi/k;
.source "FindInStoreJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/FindInStore;",
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
            "Lcom/thehomedepotca/model/product/localized/FindInStore;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
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
    const-string v1, "message"

    .line 10
    .line 11
    const-string v2, "pickUpStore"

    .line 12
    .line 13
    const-string v3, "showAisleBay"

    .line 14
    .line 15
    const-string v4, "valiation"

    .line 16
    .line 17
    const-string v5, "displayStatus"

    .line 18
    .line 19
    const-string v6, "storeStockLevel"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->options:Lsi/n$a;

    .line 30
    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lal/u;->d:Lal/u;

    .line 34
    .line 35
    const-string v2, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v2, "pickUpStore"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->booleanAdapter:Lsi/k;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "valiation"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->intAdapter:Lsi/k;

    .line 62
    .line 63
    const-class v0, Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "storeStockLevel"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/FindInStore;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v7, -0x1

    move v8, v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v5

    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Integer;

    and-int/lit8 v8, v8, -0x21

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->intAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_0
    const-string v2, "valiation"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_1
    const-string v2, "showAisleBay"

    .line 11
    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_4
    iget-object v3, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_2
    const-string v2, "pickUpStore"

    invoke-static {v2, v2, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_5
    iget-object v9, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v9, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x40

    if-ne v8, v1, :cond_4

    .line 17
    new-instance v1, Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v9, v1

    .line 21
    invoke-direct/range {v9 .. v15}, Lcom/thehomedepotca/model/product/localized/FindInStore;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v6, 0x8

    if-nez v1, :cond_5

    const-class v1, Lcom/thehomedepotca/model/product/localized/FindInStore;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v4

    .line 23
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v18

    aput-object v19, v9, v17

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v9, v16

    aput-object v2, v9, v13

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v9, v12

    aput-object v19, v9, v11

    .line 24
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v2, v9, v19

    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "FindInStore::class.java.\u2026his.constructorRef = it }"

    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v3, v2, v18

    aput-object v5, v2, v17

    aput-object v7, v2, v16

    aput-object v14, v2, v13

    aput-object v15, v2, v12

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/FindInStore;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/FindInStore;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/FindInStore;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pickUpStore"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->pickUpStore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "showAisleBay"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->booleanAdapter:Lsi/k;

    iget-boolean v1, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->showAisleBay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "valiation"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->intAdapter:Lsi/k;

    iget v1, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->valiation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "displayStatus"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->displayStatus:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "storeStockLevel"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->nullableIntAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/FindInStore;->storeStockLevel:Ljava/lang/Integer;

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
    check-cast p2, Lcom/thehomedepotca/model/product/localized/FindInStore;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/FindInStoreJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/FindInStore;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FindInStore)"

    return-object v0
.end method
