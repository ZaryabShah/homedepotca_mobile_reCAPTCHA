.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# static fields
.field public static final BUY_AGAIN_FIRST_PAGE:I = 0x1

.field private static final BUY_AGAIN_PAGE_SIZE:I = 0x6

.field private static final PURCHASE_HISTORY_FIRST_PAGE:I = 0x0

.field private static final PURCHASE_HISTORY_PAGE_SIZE:I = 0xc

.field private static final RECENT_PURCHASE_PAGE_SIZE:I = 0x3


# direct methods
.method public static final geConsumerFilterDateRangeOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 3
    .line 4
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final getDefaultConsumerBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 4
    .line 5
    sget-object v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static final getDefaultProBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 4
    .line 5
    sget-object v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static final getDefaultProPurchaseHistorySearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 4
    .line 5
    sget-object v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public static final getDefaultProRecentPurchasesSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 2
    .line 3
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 4
    .line 5
    sget-object v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public static final getProFilterDateRangeOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 3
    .line 4
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SevenDays;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SevenDays;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThisMonth;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThisMonth;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$LastMonth;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$LastMonth;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwelveMonths;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$TwentyFourMonths;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final getProFilterSearchByOptionBuyAgain()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 3
    .line 4
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final getProFilterSearchByOptionPurchaseHistory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 3
    .line 4
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final nextPage(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getPage()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1d

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
