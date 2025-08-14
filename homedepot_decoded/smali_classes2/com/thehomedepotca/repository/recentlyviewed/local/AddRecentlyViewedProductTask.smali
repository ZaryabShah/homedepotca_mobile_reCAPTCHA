.class public final Lcom/thehomedepotca/repository/recentlyviewed/local/AddRecentlyViewedProductTask;
.super Ljava/lang/Object;
.source "AddRecentlyViewedProductTask.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/db/RecentlyViewedDao;)V
    .locals 1

    .line 1
    const-string v0, "recentlyViewedDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/repository/recentlyviewed/local/AddRecentlyViewedProductTask;->recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 10
    .line 11
    return-void
.end method

.method private final mapProduct(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/thehomedepotca/model/product/info/Image;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/utils/AkamaiUtils;->makeImgUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v11, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_2
    move v5, v2

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, v0

    .line 87
    :goto_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v7, v0

    .line 96
    :goto_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v8, p1

    .line 105
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    move-object v2, v11

    .line 110
    move-object v3, v4

    .line 111
    move v4, v1

    .line 112
    invoke-direct/range {v2 .. v10}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-object v11
.end method


# virtual methods
.method public final addRecentlyViewedProductTask(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/local/AddRecentlyViewedProductTask;->recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/thehomedepotca/repository/recentlyviewed/local/AddRecentlyViewedProductTask;->mapProduct(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/db/RecentlyViewedDao;->insert(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Ldl/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lel/a;->d:Lel/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 38
    .line 39
    return-object p1
.end method
