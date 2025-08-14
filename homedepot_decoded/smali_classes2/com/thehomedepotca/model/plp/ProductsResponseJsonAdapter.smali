.class public final Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;
.super Lsi/k;
.source "ProductsResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/plp/ProductsResponse;",
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
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfBreadCrumbAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfFacetAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfMetaDataAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/MetaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfProductAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfSortAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableListOfVisualNavigationAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/VisualNavigation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableSearchReportAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/plp/SearchReport;",
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
    const-string v1, "products"

    .line 10
    .line 11
    const-string v2, "sorts"

    .line 12
    .line 13
    const-string v3, "searchReport"

    .line 14
    .line 15
    const-string v4, "breadcrumbs"

    .line 16
    .line 17
    const-string v5, "facets"

    .line 18
    .line 19
    const-string v6, "metadata"

    .line 20
    .line 21
    const-string v7, "categoryCode"

    .line 22
    .line 23
    const-string v8, "visualNavigations"

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
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->options:Lsi/n$a;

    .line 34
    .line 35
    const-class v0, Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const-class v3, Lcom/thehomedepotca/model/plp/Product;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lal/u;->d:Lal/u;

    .line 50
    .line 51
    const-string v3, "products"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    .line 58
    .line 59
    const-class v0, Ljava/util/List;

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v5, Lcom/thehomedepotca/model/plp/Sort;

    .line 64
    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "sorts"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfSortAdapter:Lsi/k;

    .line 78
    .line 79
    const-class v0, Lcom/thehomedepotca/model/plp/SearchReport;

    .line 80
    .line 81
    const-string v3, "searchReport"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableSearchReportAdapter:Lsi/k;

    .line 88
    .line 89
    const-class v0, Ljava/util/List;

    .line 90
    .line 91
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 92
    .line 93
    const-class v5, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "breadcrumbs"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfBreadCrumbAdapter:Lsi/k;

    .line 108
    .line 109
    const-class v0, Ljava/util/List;

    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    const-class v5, Lcom/thehomedepotca/model/plp/Facet;

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "facets"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfFacetAdapter:Lsi/k;

    .line 128
    .line 129
    const-class v0, Ljava/util/List;

    .line 130
    .line 131
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 132
    .line 133
    const-class v5, Lcom/thehomedepotca/model/plp/MetaData;

    .line 134
    .line 135
    aput-object v5, v3, v4

    .line 136
    .line 137
    invoke-static {v0, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "metadata"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfMetaDataAdapter:Lsi/k;

    .line 148
    .line 149
    const-class v0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "categoryCode"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 158
    .line 159
    const-class v0, Ljava/util/List;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 162
    .line 163
    const-class v3, Lcom/thehomedepotca/model/plp/VisualNavigation;

    .line 164
    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    invoke-static {v0, v1}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "visualNavigations"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfVisualNavigationAdapter:Lsi/k;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/ProductsResponse;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsi/n;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsi/n;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {v1, v4}, Lsi/n;->z(Lsi/n$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfVisualNavigationAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfMetaDataAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfFacetAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfBreadCrumbAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableSearchReportAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/thehomedepotca/model/plp/SearchReport;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfSortAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    invoke-virtual {v4, v1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    and-int/lit8 v3, v3, -0x2

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

    if-ne v3, v1, :cond_1

    .line 16
    new-instance v1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/thehomedepotca/model/plp/ProductsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/SearchReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v2, 0xa

    if-nez v1, :cond_2

    const-class v1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    const-class v22, Ljava/util/List;

    aput-object v22, v4, v21

    const-class v22, Ljava/util/List;

    aput-object v22, v4, v20

    const-class v22, Lcom/thehomedepotca/model/plp/SearchReport;

    aput-object v22, v4, v19

    const-class v22, Ljava/util/List;

    aput-object v22, v4, v18

    const-class v22, Ljava/util/List;

    aput-object v22, v4, v17

    const-class v22, Ljava/util/List;

    aput-object v22, v4, v16

    const-class v22, Ljava/lang/String;

    aput-object v22, v4, v15

    const-class v22, Ljava/util/List;

    aput-object v22, v4, v14

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v4, v13

    .line 19
    sget-object v22, Lti/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v22, v4, v23

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "ProductsResponse::class.\u2026his.constructorRef = it }"

    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v21

    aput-object v6, v2, v20

    aput-object v7, v2, v19

    aput-object v8, v2, v18

    aput-object v9, v2, v17

    aput-object v10, v2, v16

    aput-object v11, v2, v15

    aput-object v12, v2, v14

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    return-object v1

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/plp/ProductsResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/plp/ProductsResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "products"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfProductAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "sorts"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfSortAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSorts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "searchReport"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableSearchReportAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "breadcrumbs"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfBreadCrumbAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "facets"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfFacetAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getFacets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfMetaDataAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getMetadata()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "categoryCode"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getCategoryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "visualNavigations"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->nullableListOfVisualNavigationAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getVisualNavigations()Ljava/util/List;

    move-result-object p2

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
    check-cast p2, Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/ProductsResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/plp/ProductsResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ProductsResponse)"

    return-object v0
.end method
