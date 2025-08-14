.class public final Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;
.super Lsi/k;
.source "SearchReportJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/plp/SearchReport;",
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
            "Lcom/thehomedepotca/model/plp/SearchReport;",
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
    .locals 19

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
    const-string v4, "currentFilter"

    .line 16
    .line 17
    const-string v5, "currentQuery"

    .line 18
    .line 19
    const-string v6, "expectedFacetUrl"

    .line 20
    .line 21
    const-string v7, "hasSSKU"

    .line 22
    .line 23
    const-string v8, "indexablePage"

    .line 24
    .line 25
    const-string v9, "keyword"

    .line 26
    .line 27
    const-string v10, "pageSize"

    .line 28
    .line 29
    const-string v11, "pageTitle"

    .line 30
    .line 31
    const-string v12, "startIndex"

    .line 32
    .line 33
    const-string v13, "status"

    .line 34
    .line 35
    const-string v14, "sortBy"

    .line 36
    .line 37
    const-string v15, "totalProducts"

    .line 38
    .line 39
    const-string v16, "currentKeyword"

    .line 40
    .line 41
    const-string v17, "correctedKeyword"

    .line 42
    .line 43
    const-string v18, "categoryRedirect"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->options:Lsi/n$a;

    .line 54
    .line 55
    sget-object v3, Lal/u;->d:Lal/u;

    .line 56
    .line 57
    const-string v4, "currentFilter"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v5, "hasSSKU"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v4, Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v5, "pageSize"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3, v5}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 84
    .line 85
    const-string v4, "correctedKeyword"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->stringAdapter:Lsi/k;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/SearchReport;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v19, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v21, v2

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v2}, Lsi/n;->z(Lsi/n$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_1

    :cond_0
    const-string v2, "categoryRedirect"

    const-string v3, "categoryRedirect"

    .line 6
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_1

    :cond_1
    const-string v2, "correctedKeyword"

    const-string v3, "correctedKeyword"

    .line 8
    invoke-static {v2, v3, v1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Integer;

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    and-int/lit16 v5, v5, -0x101

    goto :goto_1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    and-int/lit16 v5, v5, -0x81

    goto :goto_1

    .line 15
    :pswitch_8
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    and-int/lit8 v5, v5, -0x41

    goto :goto_1

    .line 16
    :pswitch_9
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x21

    goto :goto_1

    .line 17
    :pswitch_a
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x11

    goto :goto_1

    .line 18
    :pswitch_b
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    .line 19
    :pswitch_c
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    .line 20
    :pswitch_d
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    .line 21
    :pswitch_e
    iget-object v2, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    .line 22
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lsi/n;->F()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsi/n;->G()V

    :goto_1
    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_2
    move-object/from16 v21, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lsi/n;->d()V

    const/16 v1, -0x7800

    if-ne v5, v1, :cond_3

    .line 25
    new-instance v1, Lcom/thehomedepotca/model/plp/SearchReport;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 26
    invoke-static {v6, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    .line 28
    invoke-direct/range {v6 .. v21}, Lcom/thehomedepotca/model/plp/SearchReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v2, v6

    .line 29
    iget-object v1, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xf

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v6, 0x11

    if-nez v1, :cond_4

    const-class v1, Lcom/thehomedepotca/model/plp/SearchReport;

    move/from16 v38, v5

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v3, v5, v37

    aput-object v3, v5, v36

    aput-object v3, v5, v35

    .line 30
    const-class v39, Ljava/lang/Boolean;

    aput-object v39, v5, v34

    const-class v39, Ljava/lang/Boolean;

    aput-object v39, v5, v33

    aput-object v3, v5, v32

    aput-object v21, v5, v31

    aput-object v3, v5, v30

    aput-object v21, v5, v29

    aput-object v3, v5, v28

    aput-object v3, v5, v27

    aput-object v21, v5, v26

    aput-object v3, v5, v25

    aput-object v3, v5, v24

    aput-object v3, v5, v23

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v22

    .line 31
    sget-object v3, Lti/c;->c:Ljava/lang/Class;

    const/16 v21, 0x10

    aput-object v3, v5, v21

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v3, "SearchReport::class.java\u2026his.constructorRef = it }"

    .line 34
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v38, v5

    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v37

    aput-object v8, v3, v36

    aput-object v9, v3, v35

    aput-object v10, v3, v34

    aput-object v11, v3, v33

    aput-object v12, v3, v32

    aput-object v13, v3, v31

    aput-object v14, v3, v30

    aput-object v15, v3, v29

    aput-object v16, v3, v28

    aput-object v17, v3, v27

    aput-object v18, v3, v26

    aput-object v19, v3, v25

    aput-object v2, v3, v24

    aput-object v4, v3, v23

    .line 35
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v22

    const/16 v2, 0x10

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/plp/SearchReport;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/SearchReport;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/plp/SearchReport;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "currentFilter"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCurrentFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "currentQuery"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCurrentQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expectedFacetUrl"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getExpectedFacetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "hasSSKU"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getHasSSKU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "indexablePage"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getIndexablePage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "keyword"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pageSize"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pageTitle"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "startIndex"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getStartIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 21
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sortBy"

    .line 23
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getSortBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "totalProducts"

    .line 25
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getTotalProducts()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "currentKeyword"

    .line 27
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCurrentKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "correctedKeyword"

    .line 29
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCorrectedKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categoryRedirect"

    .line 31
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 32
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchReport;->getCategoryRedirect()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/plp/SearchReport;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/SearchReportJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/plp/SearchReport;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(SearchReport)"

    return-object v0
.end method
