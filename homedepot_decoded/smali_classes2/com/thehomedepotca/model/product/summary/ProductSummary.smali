.class public final Lcom/thehomedepotca/model/product/summary/ProductSummary;
.super Ljava/lang/Object;
.source "ProductSummary.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final approvalStatus:Ljava/lang/String;

.field private final articleType:Ljava/lang/String;

.field private final averageRating:Ljava/lang/Double;

.field private final buyable:Ljava/lang/Boolean;

.field private final code:Ljava/lang/String;

.field private final depotDirect:Z

.field private final description:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final numberOfReviews:Ljava/lang/Integer;

.field private final sellableIntent:Ljava/lang/String;

.field private final soldOutControl:Ljava/lang/Integer;

.field private final unitOfMeasure:Ljava/lang/String;

.field private final unitOfMeasureCode:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final variantOptions:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p7

    .line 6
    move-object/from16 v5, p12

    .line 7
    .line 8
    move-object/from16 v6, p16

    .line 9
    .line 10
    const-string v7, "approvalStatus"

    .line 11
    .line 12
    invoke-static {p1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "articleType"

    .line 16
    .line 17
    invoke-static {p2, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "code"

    .line 21
    .line 22
    invoke-static {p5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "description"

    .line 26
    .line 27
    invoke-static {p7, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "sellableIntent"

    .line 31
    .line 32
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "url"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    .line 46
    .line 47
    move-object v1, p3

    .line 48
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    .line 49
    .line 50
    move-object v1, p4

    .line 51
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    .line 54
    .line 55
    move v1, p6

    .line 56
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    .line 57
    .line 58
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p10

    .line 69
    .line 70
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v1, p11

    .line 73
    .line 74
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p13

    .line 79
    .line 80
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 v1, p14

    .line 83
    .line 84
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p15

    .line 87
    .line 88
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v1, p17

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/summary/ProductSummary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/thehomedepotca/model/product/summary/ProductSummary;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/thehomedepotca/model/product/summary/ProductSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/thehomedepotca/model/product/summary/ProductSummary;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/thehomedepotca/model/product/summary/ProductSummary;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "approvalStatus"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellableIntent"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/thehomedepotca/model/product/summary/ProductSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getApprovalStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepotDirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfReviews()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellableIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoldOutControl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitOfMeasureCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariantOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_2
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_4
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v4, 0x1f

    .line 124
    .line 125
    invoke-static {v1, v0, v4}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_6
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_8
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    move v3, v1

    .line 181
    :goto_9
    add-int/2addr v0, v3

    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductSummary(approvalStatus="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->approvalStatus:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", articleType="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->articleType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", averageRating="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->averageRating:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", buyable="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->buyable:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", code="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->code:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", depotDirect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->depotDirect:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", description="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->description:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", images="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->images:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", manufacturer="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->manufacturer:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", name="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", numberOfReviews="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->numberOfReviews:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", sellableIntent="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->sellableIntent:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", soldOutControl="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->soldOutControl:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", unitOfMeasure="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasure:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", unitOfMeasureCode="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->unitOfMeasureCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", url="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->url:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", variantOptions="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/summary/ProductSummary;->variantOptions:Z

    .line 168
    .line 169
    const/16 v2, 0x29

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
