.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;
.super Ljava/lang/Object;
.source "SearchByOptionsParams.kt"


# direct methods
.method public static final getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/None;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/JobName;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/OrderNumber;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/StoreNumber;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/Brand;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/Brand;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/ProductName;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SkuNumber;

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
