.class public final Lcom/thehomedepotca/model/plp/PriceObject$Companion;
.super Ljava/lang/Object;
.source "PriceObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/plp/PriceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/model/plp/PriceObject$Companion;-><init>()V

    return-void
.end method

.method private final getPriceComponents(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ltl/c;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/thehomedepotca/model/plp/PriceObject$Companion;->getSplitter(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {v1, p3}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2, p3, p2}, Lcom/thehomedepotca/model/plp/PriceComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method private final getSplitter(Lcom/thehomedepotca/utils/SupportedLanguage;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/SupportedLanguage;->EN:Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\\."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ","

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getPriceObject(Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/utils/SupportedLanguage;)Lcom/thehomedepotca/model/plp/PriceObject;
    .locals 11

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/plp/ComparablePrice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/plp/ComparablePrice;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_1
    invoke-direct {p0, v1, v2, p2}, Lcom/thehomedepotca/model/plp/PriceObject$Companion;->getPriceComponents(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_3
    invoke-direct {p0, v1, p1, p2}, Lcom/thehomedepotca/model/plp/PriceObject$Companion;->getPriceComponents(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-instance p2, Lcom/thehomedepotca/model/plp/PriceObject;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/thehomedepotca/model/plp/PriceObject;-><init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance p2, Lcom/thehomedepotca/model/plp/PriceObject;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v1, " / "

    .line 86
    .line 87
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/PriceComponents;->getUnits()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x7

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/model/plp/PriceComponents;->copy$default(Lcom/thehomedepotca/model/plp/PriceComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/PriceComponents;->getUnits()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x7

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v4 .. v10}, Lcom/thehomedepotca/model/plp/PriceComponents;->copy$default(Lcom/thehomedepotca/model/plp/PriceComponents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    invoke-direct {p2, v2, v0}, Lcom/thehomedepotca/model/plp/PriceObject;-><init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object p2
.end method
