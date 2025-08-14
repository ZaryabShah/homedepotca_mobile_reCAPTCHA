.class public final Lcom/thehomedepotca/utils/AppLinkUtils;
.super Ljava/lang/Object;
.source "AppLinkUtils.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final CATEGORIES_EN:Ljava/lang/String; = "/en/home/categories"

.field public static final CATEGORIES_FR:Ljava/lang/String; = "/fr/accueil/categories"

.field private static final F:Ljava/lang/String; = "/f/"

.field private static final FILTER:Ljava/lang/String; = "filter"

.field public static final INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

.field private static final PAGE:Ljava/lang/String; = "page"

.field public static final PRODUCT_EN:Ljava/lang/String; = "/product/"

.field public static final PRODUCT_FR:Ljava/lang/String; = "/produit/"

.field private static final Q:Ljava/lang/String; = "q"

.field public static final SEARCH_EN:Ljava/lang/String; = "/search"

.field public static final SEARCH_FR:Ljava/lang/String; = "/recherche"

.field private static final SEARCH_TERM:Ljava/lang/String; = "searchterm"

.field private static final SORT:Ljava/lang/String; = "sort"

.field private static final URL_CATEGORIES_EN:Ljava/lang/String; = ".homedepot.ca/en/home/categories"

.field private static final URL_CATEGORIES_FR:Ljava/lang/String; = ".homedepot.ca/fr/accueil/categories"

.field private static final URL_HOME_EN:Ljava/lang/String; = ".homedepot.ca/en/home.html"

.field private static final URL_HOME_FR:Ljava/lang/String; = ".homedepot.ca/fr/accueil.html"

.field private static final URL_PRODUCT_EN:Ljava/lang/String; = ".homedepot.ca/product/"

.field private static final URL_PRODUCT_FR:Ljava/lang/String; = ".homedepot.ca/produit/"

.field private static final URL_SEARCH_EN:Ljava/lang/String; = ".homedepot.ca/search"

.field private static final URL_SEARCH_FR:Ljava/lang/String; = ".homedepot.ca/recherche"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/AppLinkUtils;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/AppLinkUtils;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryData(Landroid/net/Uri;)Lcom/thehomedepotca/app/plp/activity/model/CategoryData;
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/thehomedepotca/utils/AppLinkUtils;->INSTANCE:Lcom/thehomedepotca/utils/AppLinkUtils;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/utils/AppLinkUtils;->parseCategoryPath(Ljava/lang/String;)Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "sort"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->setSort(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "searchterm"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->setSearchterm(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0
.end method

.method public final getProductIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    const-string v0, "[0-9]+"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "compile(pattern)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "input"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    const-string v0, "Array is empty."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const-string p1, ""

    .line 96
    .line 97
    return-object p1
.end method

.method public final getSearchData(Landroid/net/Uri;)Lcom/thehomedepotca/app/plp/activity/model/SearchData;
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/SearchData;

    .line 7
    .line 8
    const-string v1, "q"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "page"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "filter"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "sort"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/app/plp/activity/model/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final isAppLink(Ljava/lang/String;)Z
    .locals 3

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
    return v0

    .line 18
    :cond_2
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "https://www."

    .line 27
    .line 28
    invoke-static {p1, v2, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const-string v2, ".homedepot.ca/product/"

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    const-string v2, ".homedepot.ca/produit/"

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const-string v2, ".homedepot.ca/search"

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, ".homedepot.ca/recherche"

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, ".homedepot.ca/en/home/categories"

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string v2, ".homedepot.ca/fr/accueil/categories"

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    move v0, v1

    .line 84
    :cond_5
    return v0
.end method

.method public final isHomePage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".homedepot.ca/en/home.html"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ".homedepot.ca/fr/accueil.html"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final parseCategoryPath(Ljava/lang/String;)Lcom/thehomedepotca/app/plp/activity/model/CategoryData;
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/f/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ".json"

    .line 14
    .line 15
    const-string v4, ".html"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v4, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-string v4, "/"

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0xc

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p1, v4, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1, p1, v4, v3}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0xe

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v5, v0

    .line 109
    invoke-direct/range {v5 .. v11}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0
.end method
