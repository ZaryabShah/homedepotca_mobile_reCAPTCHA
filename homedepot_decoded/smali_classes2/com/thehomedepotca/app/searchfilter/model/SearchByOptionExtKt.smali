.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionExtKt;
.super Ljava/lang/Object;
.source "SearchByOptionExt.kt"


# direct methods
.method public static final getContentDescription(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I
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
    const p0, 0x7f1203ff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1203fb

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const p0, 0x7f120400

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const p0, 0x7f120403

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const p0, 0x7f120099

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f12009d

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const p0, 0x7f12009f

    .line 87
    .line 88
    .line 89
    :goto_0
    return p0

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final getTitle(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I
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
    const p0, 0x7f1203fe

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$JobName;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1203fb

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$OrderNumber;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const p0, 0x7f120400

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$StoreNumber;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const p0, 0x7f120403

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$Brand;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const p0, 0x7f120099

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$ProductName;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f12009d

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$SkuNumber;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const p0, 0x7f12009f

    .line 87
    .line 88
    .line 89
    :goto_0
    return p0

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
