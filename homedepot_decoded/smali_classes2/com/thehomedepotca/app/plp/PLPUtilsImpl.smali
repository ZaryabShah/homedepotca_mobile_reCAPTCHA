.class public final Lcom/thehomedepotca/app/plp/PLPUtilsImpl;
.super Ljava/lang/Object;
.source "PLPUtils.kt"

# interfaces
.implements Lcom/thehomedepotca/app/plp/PLPUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/PLPUtilsImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AND_CATEGORY_EQUAL:Ljava/lang/String; = "&category="

.field private static final AND_FILTER_EQUAL:Ljava/lang/String; = "&filter="

.field private static final AND_IN_STORE_EQUAL_TRUE:Ljava/lang/String; = "&inStore=true"

.field private static final AND_LANG_EQUAL:Ljava/lang/String; = "&lang="

.field private static final AND_PAGE_EQUAL:Ljava/lang/String; = "&page="

.field public static final AND_SEGMENT_PRO:Ljava/lang/String; = "&segment=pro"

.field private static final AND_SORT_EQUAL:Ljava/lang/String; = "&sort="

.field private static final AND_STORE_EQUAL:Ljava/lang/String; = "&store="

.field private static final AND_SUPER_SKU_AND_ARTICLE_LOOKUP_EQUAL_TRUE:Ljava/lang/String; = "&superSku=false&articleLookup=true"

.field private static final AVAILABILITY_IN_STORE_TODAY:Ljava/lang/String; = "availability%3AIn-Store%2BToday"

.field private static final AVAILABILITY_IN_STORE_TODAY_COLON:Ljava/lang/String; = "availability%3AIn-Store%2BToday%?3?A?"

.field private static final CATEGORY_CODE:Ljava/lang/String; = "categoryPathHierarchy"

.field private static final CATEGORY_PATH_HIERARCHY:Ljava/lang/String; = "categoryPathHierarchy"

.field private static final CATEGORY_WITH_EQUAL_SIGN:Ljava/lang/String; = "category="

.field public static final CODE_STOCK:Ljava/lang/String; = "stock"

.field private static final COLON_CATEGORY_PATH_HIERARCHY_COLON:Ljava/lang/String; = ":categoryPathHierarchy:"

.field public static final Companion:Lcom/thehomedepotca/app/plp/PLPUtilsImpl$Companion;

.field public static final DECK_MATERIAL:Ljava/lang/String; = "Deck Material"

.field private static final EXCLUDE_CUSTOM:Ljava/lang/String; = "&excludeCustom=true"

.field private static final HTML_AMPERSAND:Ljava/lang/String; = "%26"

.field public static final IN_STOCK_EN:Ljava/lang/String; = "43j"

.field public static final IN_STOCK_FR:Ljava/lang/String; = "thu"

.field public static final MATERIAL:Ljava/lang/String; = "Material"

.field private static final PAGE_EQUAL:Ljava/lang/String; = "page="

.field private static final Q_EQUAL:Ljava/lang/String; = "q="

.field private static final Q_EQUAL_ASTERISK_COLON:Ljava/lang/String; = "q=*:"

.field private static final RELEVANCE:Ljava/lang/String; = "relevance"

.field private static TAG:Ljava/lang/String; = null

.field private static final UTF_EIGHT_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->Companion:Lcom/thehomedepotca/app/plp/PLPUtilsImpl$Companion;

    .line 8
    .line 9
    const-string v0, "PLPUtils"

    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicPaths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 17
    .line 18
    return-void
.end method

.method private final addPVPParam(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "&segment=pro"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final isInStockValues(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "43j"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "thu"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private final resetPageNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {p1, v1, v2, v3}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v1, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    const-string v6, "page="

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v5, "&page="

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-nez v4, :cond_1

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "query.toString()"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public filterFacets(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "facets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/thehomedepotca/model/plp/Facet;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :cond_1
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/thehomedepotca/model/plp/Value;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Value;->getDisabled()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v6, v4

    .line 92
    :goto_1
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :goto_2
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/thehomedepotca/model/plp/Facet;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/thehomedepotca/model/plp/Value;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Value;->component1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/Value;->component2()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "stock"

    .line 154
    .line 155
    invoke-static {v9, v8, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, v7}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->isInStockValues(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getCode()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "categoryPathHierarchy"

    .line 183
    .line 184
    invoke-static {v5, v2, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    return-object v0
.end method

.method public getDetails(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "facets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/thehomedepotca/model/plp/Facet;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/thehomedepotca/model/plp/FacetKt;->getDisplayName(Lcom/thehomedepotca/model/plp/Facet;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "Material"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v2, "Deck Material"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public getParcelableBundle(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 20

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x7fff

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v19}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;-><init>(Lcom/thehomedepotca/app/plp/activity/model/SearchData;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkBySearch(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkByCategoryQuery(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromDeepLinkByCategoryId(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromShop(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromCart()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromCart(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromHero()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromHero(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromScanner()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromScanner(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->setFromVisualNavigation(Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getProductUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    const-string v6, "sortMethod"

    .line 13
    .line 14
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "categoryId"

    .line 18
    .line 19
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "searchKeyword"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "inputData"

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    invoke-static {v7, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 40
    .line 41
    invoke-interface {v8}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductSearch()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, "?"

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    const-string v11, "category="

    .line 60
    .line 61
    if-nez v8, :cond_b

    .line 62
    .line 63
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v12, "&"

    .line 76
    .line 77
    const-string v13, "q="

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-static {v2, v13, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v5, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v5, v10

    .line 99
    :goto_1
    const-string v8, "UTF-8"

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "decode(categoryId, UTF_EIGHT_ENCODING)"

    .line 117
    .line 118
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v12}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x6

    .line 126
    invoke-static {v2, v5, v9, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-eqz p9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p6

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromHero()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const-string v14, "categoryPathHierarchy"

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-static {v2, v14, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-static {v2, v14, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    const-string v5, "q=*:"

    .line 196
    .line 197
    const-string v8, ":categoryPathHierarchy:"

    .line 198
    .line 199
    invoke-static {v6, v5, v1, v8, v2}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "%26"

    .line 214
    .line 215
    invoke-static {v9, v5, v12, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_2
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_3
    const-string v2, "&store="

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "&page="

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "&lang="

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/thehomedepotca/utils/URLConstants;->getLanguage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "&superSku=false&articleLookup=true"

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p8 .. p8}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    const-string v2, "relevance"

    .line 275
    .line 276
    invoke-static {v2, v1, v10}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    const-string v2, "&sort="

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-direct {p0, v6}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->addPVPParam(Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "url.toString()"

    .line 298
    .line 299
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "availability%3AIn-Store%2BToday"

    .line 303
    .line 304
    const-string v5, "&inStore=true"

    .line 305
    .line 306
    if-nez p5, :cond_e

    .line 307
    .line 308
    invoke-static {v1, v5, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const-string v7, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 313
    .line 314
    const-string v8, ""

    .line 315
    .line 316
    const-string v11, "compile(pattern)"

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz v4, :cond_10

    .line 339
    .line 340
    invoke-static {v4, v2, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 341
    .line 342
    .line 343
    const-string v2, "availability%3AIn-Store%2BToday%?3?A?"

    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v2

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-static {v1, v2, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-static {v1, v5, v9}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    :cond_f
    invoke-static {v1, v5}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_10
    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->resetPageNumber(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_12

    .line 392
    .line 393
    :cond_11
    move v9, v10

    .line 394
    :cond_12
    if-nez v9, :cond_13

    .line 395
    .line 396
    const-string v2, "&filter="

    .line 397
    .line 398
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_13
    const-string v2, "&excludeCustom=true"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->TAG:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    return-object v1
.end method

.method public getRedirectProductUrl(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sortMethod"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductSearch()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "&store="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "&page="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "&category="

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "&superSku=false&articleLookup=true"

    .line 50
    .line 51
    const-string v1, "&sort="

    .line 52
    .line 53
    invoke-static {v0, p2, p1, v1, p3}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/plp/PLPUtilsImpl;->addPVPParam(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "url.toString()"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getRefinementsByFilter(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/thehomedepotca/model/plp/BreadCrumb;

    .line 45
    .line 46
    new-instance v4, Lcom/thehomedepotca/model/plp/Refinement;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/BreadCrumb;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_3
    const-string v5, "CATEGORY"

    .line 57
    .line 58
    invoke-direct {v4, v5, v3, v1}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p3, "-"

    .line 66
    .line 67
    filled-new-array {p3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p1, p3, v0, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/thehomedepotca/model/plp/Facet;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/thehomedepotca/model/plp/Value;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Value;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    new-instance v5, Lcom/thehomedepotca/model/plp/Refinement;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Facet;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v6, v5

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/thehomedepotca/model/plp/Refinement;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    return-object v2
.end method

.method public isQueryOrCategoryIdSearchUrl(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromShop()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryId()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromVisualNavigation()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromHero()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move p2, v1

    .line 52
    :goto_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move p2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v2

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkByCategoryQuery()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-static {p4}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move p1, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move p1, v1

    .line 75
    :goto_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move p1, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move p1, v2

    .line 80
    :goto_5
    if-nez p2, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :cond_7
    :goto_6
    return v1
.end method

.method public showProductDetail(Ljava/util/List;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "products"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFromScanner()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->isFromDeepLinkBySearch()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/2addr p2, v1

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v0
.end method
