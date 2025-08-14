.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;
.super Ljava/lang/Object;
.source "OrderDetailsViewHolder.kt"


# direct methods
.method public static final synthetic access$clear(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->clear(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDateRange(Lcom/thehomedepotca/model/propurchases/ArrivalDate;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->getDateRange(Lcom/thehomedepotca/model/propurchases/ArrivalDate;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setStoreAddress(Landroid/widget/TextView;Lcom/thehomedepotca/model/storelocation/Store;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->setStoreAddress(Landroid/widget/TextView;Lcom/thehomedepotca/model/storelocation/Store;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clear(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvManufacture:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSku:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPricePerEach:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvQuantityValue:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSubtotal:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvStatus:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->ivItem:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "ivItem"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "fun ImageView.load(\n    \u2026Id, imageLoader, builder)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f08019b

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lm6/h$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "context"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lm6/h$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lm6/h$a;->a()Lm6/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v0, p0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final getDateRange(Lcom/thehomedepotca/model/propurchases/ArrivalDate;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;->getStart()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120265

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->getTHDMonthFormat(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aput-object v7, v6, v5

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v6, v4

    .line 31
    .line 32
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;->getEnd()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/thehomedepotca/utils/DateUtilsKt;->getTHDMonthFormat(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v6, v4

    .line 61
    .line 62
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p0, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const v1, 0x7f120328

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    aput-object p0, v2, v4

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const p0, 0x7f12031a

    .line 89
    .line 90
    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v1, v5

    .line 94
    .line 95
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_2
    return-object v3
.end method

.method private static final setStoreAddress(Landroid/widget/TextView;Lcom/thehomedepotca/model/storelocation/Store;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    const-string v4, ""

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, v2

    .line 40
    :goto_1
    if-nez v5, :cond_3

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    :cond_3
    aput-object v5, v1, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v2

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_5
    aput-object v5, v1, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/Region;->getIsocodeShort()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    :goto_3
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    :cond_7
    aput-object v5, v1, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getPhone()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_8
    if-nez v2, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move-object v4, v2

    .line 108
    :goto_4
    aput-object v4, v1, v3

    .line 109
    .line 110
    const p1, 0x7f120360

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final setValueOrGone(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
