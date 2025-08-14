.class public final Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;
.super Lsi/k;
.source "FulfillmentMessagesJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
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
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBodfsAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/Bodfs;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBopisAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/Bopis;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBossAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/Boss;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExpressAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/Express;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableFindInStoreAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/FindInStore;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableShipToHomeAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/product/localized/ShipToHome;",
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
    const-string v1, "addToCart"

    .line 10
    .line 11
    const-string v2, "bopis"

    .line 12
    .line 13
    const-string v3, "boss"

    .line 14
    .line 15
    const-string v4, "bodfs"

    .line 16
    .line 17
    const-string v5, "express"

    .line 18
    .line 19
    const-string v6, "findInStore"

    .line 20
    .line 21
    const-string v7, "shipToHome"

    .line 22
    .line 23
    const-string v8, "availabilityMessage"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->options:Lsi/n$a;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lal/u;->d:Lal/u;

    .line 38
    .line 39
    const-string v2, "addToCart"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 46
    .line 47
    const-class v0, Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 48
    .line 49
    const-string v2, "bopis"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBopisAdapter:Lsi/k;

    .line 56
    .line 57
    const-class v0, Lcom/thehomedepotca/model/product/localized/Boss;

    .line 58
    .line 59
    const-string v2, "boss"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBossAdapter:Lsi/k;

    .line 66
    .line 67
    const-class v0, Lcom/thehomedepotca/model/product/localized/Bodfs;

    .line 68
    .line 69
    const-string v2, "bodfs"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBodfsAdapter:Lsi/k;

    .line 76
    .line 77
    const-class v0, Lcom/thehomedepotca/model/product/localized/Express;

    .line 78
    .line 79
    const-string v2, "express"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableExpressAdapter:Lsi/k;

    .line 86
    .line 87
    const-class v0, Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 88
    .line 89
    const-string v2, "findInStore"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableFindInStoreAdapter:Lsi/k;

    .line 96
    .line 97
    const-class v0, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 98
    .line 99
    const-string v2, "shipToHome"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableShipToHomeAdapter:Lsi/k;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 24

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v5}, Lsi/n;->z(Lsi/n$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableShipToHomeAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableFindInStoreAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/thehomedepotca/model/product/localized/FindInStore;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableExpressAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/thehomedepotca/model/product/localized/Express;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBodfsAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/thehomedepotca/model/product/localized/Bodfs;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBossAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/thehomedepotca/model/product/localized/Boss;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBopisAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/thehomedepotca/model/product/localized/Bopis;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x100

    if-ne v4, v1, :cond_1

    .line 16
    new-instance v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v3, 0xa

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v2, v5, v22

    .line 18
    const-class v23, Lcom/thehomedepotca/model/product/localized/Bopis;

    aput-object v23, v5, v21

    const-class v23, Lcom/thehomedepotca/model/product/localized/Boss;

    aput-object v23, v5, v20

    const-class v23, Lcom/thehomedepotca/model/product/localized/Bodfs;

    aput-object v23, v5, v19

    const-class v23, Lcom/thehomedepotca/model/product/localized/Express;

    aput-object v23, v5, v18

    const-class v23, Lcom/thehomedepotca/model/product/localized/FindInStore;

    aput-object v23, v5, v17

    const-class v23, Lcom/thehomedepotca/model/product/localized/ShipToHome;

    aput-object v23, v5, v16

    aput-object v2, v5, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v14

    .line 19
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v2, v5, v23

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "FulfillmentMessages::cla\u2026his.constructorRef = it }"

    .line 22
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v22

    aput-object v7, v2, v21

    aput-object v8, v2, v20

    aput-object v9, v2, v19

    aput-object v10, v2, v18

    aput-object v11, v2, v17

    aput-object v12, v2, v16

    aput-object v13, v2, v15

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "addToCart"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bopis"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBopisAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "boss"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBossAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "bodfs"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableBodfsAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "express"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableExpressAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "findInStore"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableFindInStoreAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "shipToHome"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableShipToHomeAdapter:Lsi/k;

    iget-object v1, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "availabilityMessage"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->nullableStringAdapter:Lsi/k;

    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

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
    check-cast p2, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessagesJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FulfillmentMessages)"

    return-object v0
.end method
