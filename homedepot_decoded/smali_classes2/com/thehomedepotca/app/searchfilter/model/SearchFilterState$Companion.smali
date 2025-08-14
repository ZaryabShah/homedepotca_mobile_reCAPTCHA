.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;
.super Ljava/lang/Object;
.source "SearchFilterState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
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

    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;-><init>()V

    return-void
.end method

.method private final createFrom(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Z)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getSearchOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getProFilterDateRangeOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->geConsumerFilterDateRangeOptions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v7, v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getProFilterSearchByOptionPurchaseHistory()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getProFilterSearchByOptionBuyAgain()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lal/s;->d:Lal/s;

    .line 40
    .line 41
    :goto_1
    move-object v8, v0

    .line 42
    new-instance v17, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x3f05

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v16}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;-><init>(ILcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Ljava/lang/String;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;ZLcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Ljava/util/List;Ljava/util/List;ZZZZLcom/thehomedepotca/app/searchfilter/model/SearchByError;Lcom/thehomedepotca/app/searchfilter/model/SearchFilterButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v17
.end method


# virtual methods
.method public final createBuyAgainForm(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;->createFrom(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Z)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createPurchaseHistoryForm(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState$Companion;->createFrom(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;ZLcom/thehomedepotca/app/searchfilter/model/SearchFilterNoResultState;Z)Lcom/thehomedepotca/app/searchfilter/model/SearchFilterState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
