.class public final Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;
.super Lsi/k;
.source "EflyerProductJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
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
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
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

.field private final nullableListOfEflyerCouponAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Long;",
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
    .locals 12

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
    const-string v1, "id"

    .line 10
    .line 11
    const-string v2, "left"

    .line 12
    .line 13
    const-string v3, "top"

    .line 14
    .line 15
    const-string v4, "width"

    .line 16
    .line 17
    const-string v5, "height"

    .line 18
    .line 19
    const-string v6, "sku"

    .line 20
    .line 21
    const-string v7, "item_type"

    .line 22
    .line 23
    const-string v8, "video_type"

    .line 24
    .line 25
    const-string v9, "video_url"

    .line 26
    .line 27
    const-string v10, "web_url"

    .line 28
    .line 29
    const-string v11, "coupons"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->options:Lsi/n$a;

    .line 40
    .line 41
    const-class v0, Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v1, Lal/u;->d:Lal/u;

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableLongAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Ljava/lang/Double;

    .line 54
    .line 55
    const-string v2, "left"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 62
    .line 63
    const-class v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sku"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 72
    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v2, "type"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 82
    .line 83
    const-class v0, Ljava/util/List;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-class v4, Lcom/thehomedepotca/model/eflyer/EflyerCoupon;

    .line 90
    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "coupons"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableListOfEflyerCouponAdapter:Lsi/k;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/eflyer/EflyerProduct;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Double;

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

    const/16 v18, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v7}, Lsi/n;->z(Lsi/n$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableListOfEflyerCouponAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    and-int/lit16 v6, v6, -0x401

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x201

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Integer;

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Double;

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Double;

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Double;

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Double;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v7, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableLongAdapter:Lsi/k;

    invoke-virtual {v7, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 16
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x800

    if-ne v6, v1, :cond_1

    .line 19
    new-instance v1, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v5, 0xd

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    new-array v7, v5, [Ljava/lang/Class;

    .line 21
    const-class v31, Ljava/lang/Long;

    aput-object v31, v7, v30

    aput-object v4, v7, v29

    aput-object v4, v7, v28

    aput-object v4, v7, v27

    aput-object v4, v7, v26

    aput-object v3, v7, v25

    aput-object v2, v7, v24

    aput-object v2, v7, v23

    aput-object v3, v7, v22

    aput-object v3, v7, v21

    const-class v2, Ljava/util/List;

    aput-object v2, v7, v20

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v19

    .line 22
    sget-object v2, Lti/c;->c:Ljava/lang/Class;

    const/16 v3, 0xc

    aput-object v2, v7, v3

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "EflyerProduct::class.jav\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v30

    aput-object v9, v2, v29

    aput-object v10, v2, v28

    aput-object v11, v2, v27

    aput-object v12, v2, v26

    aput-object v13, v2, v25

    aput-object v14, v2, v24

    aput-object v15, v2, v23

    aput-object v16, v2, v22

    aput-object v17, v2, v21

    aput-object v18, v2, v20

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/eflyer/EflyerProduct;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableLongAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "left"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getLeft()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "top"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getTop()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "width"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getWidth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "height"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getHeight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sku"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "item_type"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "video_type"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "video_url"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "web_url"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "coupons"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->nullableListOfEflyerCouponAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/eflyer/EflyerProduct;->getCoupons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/eflyer/EflyerProduct;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/eflyer/EflyerProductJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/eflyer/EflyerProduct;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(EflyerProduct)"

    return-object v0
.end method
