.class public final Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;
.super Lsi/k;
.source "ProductSummaryJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/product/summary/ProductSummary;",
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

.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
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

.field private final nullableListOfImageAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/Image;",
            ">;>;"
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "moshi"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lsi/k;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "approvalStatus"

    .line 16
    .line 17
    const-string v5, "articleType"

    .line 18
    .line 19
    const-string v6, "averageRating"

    .line 20
    .line 21
    const-string v7, "buyable"

    .line 22
    .line 23
    const-string v8, "code"

    .line 24
    .line 25
    const-string v9, "depotDirect"

    .line 26
    .line 27
    const-string v10, "description"

    .line 28
    .line 29
    const-string v11, "images"

    .line 30
    .line 31
    const-string v12, "manufacturer"

    .line 32
    .line 33
    const-string v13, "name"

    .line 34
    .line 35
    const-string v14, "numberOfReviews"

    .line 36
    .line 37
    const-string v15, "sellableIntent"

    .line 38
    .line 39
    const-string v16, "soldOutControl"

    .line 40
    .line 41
    const-string v17, "unitOfMeasure"

    .line 42
    .line 43
    const-string v18, "unitOfMeasureCode"

    .line 44
    .line 45
    const-string v19, "url"

    .line 46
    .line 47
    const-string v20, "variantOptions"

    .line 48
    .line 49
    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->options:Lsi/n$a;

    .line 58
    .line 59
    sget-object v3, Lal/u;->d:Lal/u;

    .line 60
    .line 61
    const-string v4, "approvalStatus"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    .line 68
    .line 69
    const-class v4, Ljava/lang/Double;

    .line 70
    .line 71
    const-string v5, "averageRating"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 78
    .line 79
    const-class v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v5, "buyable"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v5, "depotDirect"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->booleanAdapter:Lsi/k;

    .line 98
    .line 99
    const-class v4, Ljava/util/List;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-class v7, Lcom/thehomedepotca/model/product/summary/Image;

    .line 106
    .line 107
    aput-object v7, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v5}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "images"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    .line 120
    .line 121
    const-string v4, "manufacturer"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 128
    .line 129
    const-class v2, Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v4, "numberOfReviews"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/summary/ProductSummary;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v9

    move-object/from16 v20, v14

    const-string v14, "variantOptions"

    move-object/from16 v21, v13

    const-string v13, "url"

    move-object/from16 v22, v12

    const-string v12, "sellableIntent"

    move-object/from16 v23, v11

    const-string v11, "description"

    move-object/from16 v24, v7

    const-string v7, "depotDirect"

    move-object/from16 v25, v6

    const-string v6, "code"

    move-object/from16 v26, v3

    const-string v3, "articleType"

    move-object/from16 v27, v15

    const-string v15, "approvalStatus"

    if-eqz v9, :cond_8

    .line 4
    iget-object v9, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v9}, Lsi/n;->z(Lsi/n$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto/16 :goto_8

    .line 6
    :cond_0
    invoke-static {v14, v14, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v13, v13, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :pswitch_4
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Integer;

    goto/16 :goto_1

    .line 11
    :pswitch_5
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {v12, v12, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 14
    :pswitch_7
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, v20

    goto/16 :goto_3

    .line 15
    :pswitch_8
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_4

    .line 16
    :pswitch_9
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    goto/16 :goto_5

    .line 17
    :pswitch_a
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    invoke-static {v11, v11, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v7, v7, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_c
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6, v6, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :pswitch_d
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    goto :goto_6

    .line 23
    :pswitch_e
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    goto :goto_7

    .line 24
    :pswitch_f
    iget-object v5, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v5, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v3, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :pswitch_10
    iget-object v3, v0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v3, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {v15, v15, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_1
    move-object/from16 v14, v20

    :goto_2
    move-object/from16 v13, v21

    :goto_3
    move-object/from16 v12, v22

    :goto_4
    move-object/from16 v11, v23

    :goto_5
    move-object/from16 v7, v24

    :goto_6
    move-object/from16 v6, v25

    :goto_7
    move-object/from16 v3, v26

    :goto_8
    move-object/from16 v15, v27

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    .line 31
    new-instance v28, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    if-eqz v8, :cond_e

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v10, :cond_c

    if-eqz v27, :cond_b

    if-eqz v19, :cond_a

    if-eqz v26, :cond_9

    .line 33
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, v28

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object/from16 v11, v23

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v27

    move/from16 v20, v1

    .line 34
    invoke-direct/range {v3 .. v20}, Lcom/thehomedepotca/model/product/summary/ProductSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v28

    .line 35
    :cond_9
    invoke-static {v14, v14, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_a
    invoke-static {v13, v13, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :cond_b
    invoke-static {v12, v12, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 38
    :cond_c
    invoke-static {v11, v11, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 39
    :cond_d
    invoke-static {v7, v7, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 40
    :cond_e
    invoke-static {v6, v6, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 41
    :cond_f
    invoke-static {v3, v3, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 42
    :cond_10
    invoke-static {v15, v15, v1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/product/summary/ProductSummary;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/product/summary/ProductSummary;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "approvalStatus"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getApprovalStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "articleType"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getArticleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "averageRating"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getAverageRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "buyable"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getBuyable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "depotDirect"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getDepotDirect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "images"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableListOfImageAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "manufacturer"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numberOfReviews"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getNumberOfReviews()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sellableIntent"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getSellableIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "soldOutControl"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getSoldOutControl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasure"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "unitOfMeasureCode"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getUnitOfMeasureCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 33
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "variantOptions"

    .line 35
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->booleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getVariantOptions()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p2, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/product/summary/ProductSummaryJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/product/summary/ProductSummary;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductSummary)"

    return-object v0
.end method
