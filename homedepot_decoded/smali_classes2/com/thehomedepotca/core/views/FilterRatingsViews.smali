.class public Lcom/thehomedepotca/core/views/FilterRatingsViews;
.super Ljava/lang/Object;
.source "FilterRatingsViews.java"


# instance fields
.field private checkbox:Landroid/widget/CheckBox;

.field private count:Landroid/widget/TextView;

.field private numReviews:I

.field private sortFilterOptions:Lcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;

.field private star2:Landroid/widget/ImageView;

.field private star3:Landroid/widget/ImageView;

.field private star4:Landroid/widget/ImageView;

.field private star5:Landroid/widget/ImageView;

.field private starCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/core/views/FilterRatingsViews;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->lambda$initFields$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private initFields(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a01da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star2:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a01dc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star3:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a01dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star4:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0a01de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star5:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a01d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->count:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a01d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/CheckBox;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->checkbox:Landroid/widget/CheckBox;

    .line 66
    .line 67
    iget v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->numReviews:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->checkbox:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->checkbox:Landroid/widget/CheckBox;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lej/b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lej/b;-><init>(Lcom/thehomedepotca/core/views/FilterRatingsViews;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private synthetic lambda$initFields$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->sortFilterOptions:Lcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->starCount:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;->onFilterOptionSelected(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setNumFilterStars(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star5:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star5:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star4:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star5:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star4:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star3:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star5:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star4:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star3:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->star2:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private setReviewCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->count:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFilterRatingsViews(Landroid/content/Context;IILcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0d0162

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput p3, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->numReviews:I

    .line 18
    .line 19
    iput p2, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->starCount:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->sortFilterOptions:Lcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->initFields(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->setNumFilterStars(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->setReviewCount(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public setCheckboxChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/FilterRatingsViews;->checkbox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
