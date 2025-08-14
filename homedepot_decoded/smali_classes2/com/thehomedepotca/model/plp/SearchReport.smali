.class public final Lcom/thehomedepotca/model/plp/SearchReport;
.super Ljava/lang/Object;
.source "SearchReport.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final categoryRedirect:Ljava/lang/String;

.field private final correctedKeyword:Ljava/lang/String;

.field private final currentFilter:Ljava/lang/String;

.field private final currentKeyword:Ljava/lang/String;

.field private final currentQuery:Ljava/lang/String;

.field private final expectedFacetUrl:Ljava/lang/String;

.field private final hasSSKU:Ljava/lang/Boolean;

.field private final indexablePage:Ljava/lang/Boolean;

.field private final keyword:Ljava/lang/String;

.field private final pageSize:Ljava/lang/Integer;

.field private final pageTitle:Ljava/lang/String;

.field private final sortBy:Ljava/lang/String;

.field private final startIndex:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;

.field private final totalProducts:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "correctedKeyword"

    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categoryRedirect"

    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->currentFilter:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->currentQuery:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->expectedFacetUrl:Ljava/lang/String;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->hasSSKU:Ljava/lang/Boolean;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->indexablePage:Ljava/lang/Boolean;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->keyword:Ljava/lang/String;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->pageSize:Ljava/lang/Integer;

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->pageTitle:Ljava/lang/String;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->startIndex:Ljava/lang/Integer;

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->status:Ljava/lang/String;

    move-object v3, p11

    .line 12
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->sortBy:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->totalProducts:Ljava/lang/Integer;

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReport;->currentKeyword:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/SearchReport;->correctedKeyword:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReport;->categoryRedirect:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    const-string v2, ""

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/thehomedepotca/model/plp/SearchReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCategoryRedirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->categoryRedirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrectedKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->correctedKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->currentFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->currentKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->currentQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedFacetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->expectedFacetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasSSKU()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->hasSSKU:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexablePage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->indexablePage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->sortBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->startIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalProducts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReport;->totalProducts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
