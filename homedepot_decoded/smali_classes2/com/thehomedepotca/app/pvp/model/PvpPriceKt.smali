.class public final Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;
.super Ljava/lang/Object;
.source "PvpPrice.kt"


# direct methods
.method public static final getSortedTiers(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pvp/model/PvpPrice;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pvp/model/PvpTier;",
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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v5

    .line 59
    :goto_2
    if-lt v4, v6, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_3
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v5, 0x1

    .line 84
    :cond_5
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance p0, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt$getSortedTiers$$inlined$sortedBy$1;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt$getSortedTiers$$inlined$sortedBy$1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 p0, 0x0

    .line 101
    :goto_4
    return-object p0
.end method

.method public static final isListPriceLessThanAllTiers(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move p0, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v2, v2, v3

    .line 57
    .line 58
    if-gez v2, :cond_4

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move p0, v0

    .line 66
    :goto_2
    if-nez p0, :cond_5

    .line 67
    .line 68
    move p0, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move p0, v1

    .line 71
    :goto_3
    if-eqz p0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v0, v1

    .line 75
    :goto_4
    return v0
.end method

.method public static final isValid(Lcom/thehomedepotca/app/pvp/model/PvpPrice;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v2

    .line 58
    :goto_1
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_3
    return v1
.end method
