.class public final Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;
.super Lsi/k;
.source "EntryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/addnonappliance/Entry;",
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
            "Lcom/thehomedepotca/model/addnonappliance/Entry;",
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

.field private final nullableTotalPriceAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/TotalPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 11

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
    const-string v1, "applianceVendorNumber"

    .line 10
    .line 11
    const-string v2, "entryNumber"

    .line 12
    .line 13
    const-string v3, "isApplianceOrAddon"

    .line 14
    .line 15
    const-string v4, "isFreeGift"

    .line 16
    .line 17
    const-string v5, "productStatus"

    .line 18
    .line 19
    const-string v6, "quantity"

    .line 20
    .line 21
    const-string v7, "requiresProductAddons"

    .line 22
    .line 23
    const-string v8, "totalPrice"

    .line 24
    .line 25
    const-string v9, "totalStockQuantity"

    .line 26
    .line 27
    const-string v10, "updateable"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->options:Lsi/n$a;

    .line 38
    .line 39
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lal/u;->d:Lal/u;

    .line 42
    .line 43
    const-string v2, "applianceVendorNumber"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 50
    .line 51
    const-class v0, Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v2, "entryNumber"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 60
    .line 61
    const-class v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v2, "isApplianceOrAddon"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 70
    .line 71
    const-class v0, Lcom/thehomedepotca/model/TotalPrice;

    .line 72
    .line 73
    const-string v2, "totalPrice"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/addnonappliance/Entry;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "reader"

    invoke-static {v1, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Boolean;

    and-int/lit16 v6, v6, -0x201

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Integer;

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/thehomedepotca/model/TotalPrice;

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v7, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 15
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x400

    if-ne v6, v1, :cond_1

    .line 18
    new-instance v1, Lcom/thehomedepotca/model/addnonappliance/Entry;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/thehomedepotca/model/addnonappliance/Entry;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v5, 0xc

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/addnonappliance/Entry;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v28

    aput-object v3, v7, v27

    aput-object v4, v7, v26

    aput-object v4, v7, v25

    aput-object v2, v7, v24

    aput-object v3, v7, v23

    aput-object v4, v7, v22

    .line 20
    const-class v2, Lcom/thehomedepotca/model/TotalPrice;

    aput-object v2, v7, v21

    aput-object v3, v7, v20

    aput-object v4, v7, v19

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v18

    .line 21
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0xb

    aput-object v2, v7, v3

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "Entry::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v28

    aput-object v9, v2, v27

    aput-object v10, v2, v26

    aput-object v11, v2, v25

    aput-object v12, v2, v24

    aput-object v13, v2, v23

    aput-object v14, v2, v22

    aput-object v15, v2, v21

    aput-object v16, v2, v20

    aput-object v17, v2, v19

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/addnonappliance/Entry;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/addnonappliance/Entry;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/addnonappliance/Entry;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "applianceVendorNumber"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getApplianceVendorNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "entryNumber"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getEntryNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isApplianceOrAddon"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->isApplianceOrAddon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isFreeGift"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->isFreeGift()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "productStatus"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getProductStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantity"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "requiresProductAddons"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getRequiresProductAddons()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableTotalPriceAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getTotalPrice()Lcom/thehomedepotca/model/TotalPrice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalStockQuantity"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getTotalStockQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "updateable"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addnonappliance/Entry;->getUpdateable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/addnonappliance/Entry;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/addnonappliance/EntryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/addnonappliance/Entry;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Entry)"

    return-object v0
.end method
