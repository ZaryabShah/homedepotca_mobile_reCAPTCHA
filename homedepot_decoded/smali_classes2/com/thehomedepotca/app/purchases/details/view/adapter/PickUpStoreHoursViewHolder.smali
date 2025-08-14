.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PickUpStoreHoursAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;->tvStoreHoursDay:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getWeekDay()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;->tvStoreHoursTime:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosed()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v4, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_1
    if-nez v4, :cond_3

    .line 50
    .line 51
    const p1, 0x7f1204a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const v4, 0x7f1204b0

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getOpeningTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v7, v3

    .line 77
    :goto_2
    if-nez v7, :cond_5

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :cond_5
    aput-object v7, v6, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;->getClosingTime()Lcom/thehomedepotca/model/storelocation/StoreTime;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreTime;->getFormattedHour()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_6
    if-nez v3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object v5, v3

    .line 97
    :goto_3
    aput-object v5, v6, v2

    .line 98
    .line 99
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getViewBinding()Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;

    .line 2
    .line 3
    return-object v0
.end method
