.class public final Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;
.super Lsi/k;
.source "PartsAndServiceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/addon/PartsAndService;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableAnyAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "code"

    .line 14
    .line 15
    const-string v4, "combination"

    .line 16
    .line 17
    const-string v5, "description"

    .line 18
    .line 19
    const-string v6, "headerArticle"

    .line 20
    .line 21
    const-string v7, "name"

    .line 22
    .line 23
    const-string v8, "price"

    .line 24
    .line 25
    const-string v9, "priceType"

    .line 26
    .line 27
    const-string v10, "programType"

    .line 28
    .line 29
    const-string v11, "programTypeLabel"

    .line 30
    .line 31
    const-string v12, "serviceTypeLabel"

    .line 32
    .line 33
    const-string v13, "source"

    .line 34
    .line 35
    const-string v14, "tripDistanceKm"

    .line 36
    .line 37
    const-string v15, "tripFee"

    .line 38
    .line 39
    const-string v16, "tripFeePerKm"

    .line 40
    .line 41
    const-string v17, "tripServiceArticle"

    .line 42
    .line 43
    const-string v18, "type"

    .line 44
    .line 45
    const-string v19, "uom"

    .line 46
    .line 47
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->options:Lsi/n$a;

    .line 56
    .line 57
    const-class v2, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lal/u;->d:Lal/u;

    .line 60
    .line 61
    const-string v4, "code"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 68
    .line 69
    const-class v2, Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "combination"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    .line 78
    .line 79
    const-class v2, Ljava/lang/Double;

    .line 80
    .line 81
    const-string v4, "price"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 88
    .line 89
    const-class v2, Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v4, "tripDistanceKm"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/addon/PartsAndService;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Double;

    goto :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v2, v0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    .line 25
    new-instance v1, Lcom/thehomedepotca/model/addon/PartsAndService;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/model/addon/PartsAndService;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/addon/PartsAndService;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/addon/PartsAndService;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "combination"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getCombination()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "headerArticle"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getHeaderArticle()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "price"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "priceType"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "programType"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getProgramType()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "programTypeLabel"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getProgramTypeLabel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "serviceTypeLabel"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getServiceTypeLabel()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "source"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tripDistanceKm"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getTripDistanceKm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tripFee"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getTripFee()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tripFeePerKm"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getTripFeePerKm()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "tripServiceArticle"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getTripServiceArticle()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "uom"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->nullableAnyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/addon/PartsAndService;->getUom()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/addon/PartsAndService;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/addon/PartsAndServiceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/addon/PartsAndService;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(PartsAndService)"

    return-object v0
.end method
