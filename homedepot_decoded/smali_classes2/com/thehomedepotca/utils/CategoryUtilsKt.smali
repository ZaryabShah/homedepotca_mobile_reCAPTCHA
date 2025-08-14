.class public final Lcom/thehomedepotca/utils/CategoryUtilsKt;
.super Ljava/lang/Object;
.source "CategoryUtils.kt"


# static fields
.field private static final CATEGORY_NAV_NODE:Ljava/lang/String; = "CategoriesNavNode"

.field private static final EVENT_NAV_NODE:Ljava/lang/String; = "EventsNavNode"


# direct methods
.method private static final mapToPath(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/thehomedepotca/utils/CategoryNode;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/CategoryNode;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1, p1, v0}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->mapToPath(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/Map;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, La3/o;->n0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic mapToPath$default(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p2, Lal/s;->d:Lal/s;

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->mapToPath(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/Map;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final parse(Lcom/thehomedepotca/model/catalog/CatalogResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/catalog/CatalogResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/catalog/CatalogResponse;->catalogCategories:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "EventsNavNode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parseType(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/thehomedepotca/model/catalog/CatalogResponse;->catalogCategories:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "CategoriesNavNode"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parseType(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final parsePaths(Lcom/thehomedepotca/utils/CategoryNode;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lal/s;->d:Lal/s;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->mapToPath(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/Map;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lal/y;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final parseSubCategory(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/CatalogCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1201a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HDBaseApplication.instan\u2026ring.featured_categories)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/thehomedepotca/model/catalog/CatalogCategory;->title:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v5, v7

    .line 64
    :goto_2
    if-nez v5, :cond_5

    .line 65
    .line 66
    iget-object v5, v4, Lcom/thehomedepotca/model/catalog/CatalogCategory;->categoryCode:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    move v5, v7

    .line 80
    :goto_4
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget-object v5, v4, Lcom/thehomedepotca/model/catalog/CatalogCategory;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v5, v7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v4, v4, Lcom/thehomedepotca/model/catalog/CatalogCategory;->uid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/thehomedepotca/utils/GenericUtils;->getInvalidItem(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_5
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/thehomedepotca/model/catalog/CatalogCategory;->title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/thehomedepotca/model/catalog/CatalogCategory;->categoryCode:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/thehomedepotca/model/catalog/CatalogCategory;->linkId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/thehomedepotca/model/catalog/CatalogCategory;->catalogCategories:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parseSubCategory(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, Lcom/thehomedepotca/utils/CategoryNode;

    .line 138
    .line 139
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/thehomedepotca/utils/CategoryNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    return-object v1
.end method

.method private static final parseType(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/catalog/CatalogCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->uid:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {p0, v3, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lcom/thehomedepotca/model/catalog/CatalogCategory;->catalogCategories:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v2, v4

    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v5

    .line 49
    :goto_2
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_3
    check-cast v1, Lcom/thehomedepotca/model/catalog/CatalogCategory;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object v1, v0

    .line 57
    :goto_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v1, Lcom/thehomedepotca/model/catalog/CatalogCategory;->catalogCategories:Ljava/util/List;

    .line 60
    .line 61
    :cond_6
    invoke-static {v0}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parseSubCategory(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
