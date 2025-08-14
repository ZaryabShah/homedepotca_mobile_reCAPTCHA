.class public Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;
.super Lcom/thehomedepotca/app/base/activities/AbstractActivity;
.source "ReviewFilterActivity.java"

# interfaces
.implements Lcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;,
        Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$SortSpinnerListener;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final SORT_BY_HIGHEST_RATED:I = 0x1

.field public static final SORT_BY_LOWEST_RATED:I = 0x2

.field public static final SORT_BY_MOST_HELPFULL:I = 0x3

.field public static final SORT_BY_NEWEST:I


# instance fields
.field private actualTotalCount:I

.field private checked:[Z

.field private ratingCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tvViewResults:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->actualTotalCount:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 11
    .line 12
    return-void
.end method

.method private getTotalReviewCount()I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->actualTotalCount:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->ratingCount:Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->actualTotalCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->actualTotalCount:I

    .line 27
    .line 28
    return v0
.end method

.method private initUI()V
    .locals 5

    .line 1
    const v0, 0x7f0a04ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->tvViewResults:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v1, Lie/k;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a038f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    :goto_0
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/thehomedepotca/core/views/FilterRatingsViews;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/thehomedepotca/core/views/FilterRatingsViews;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->ratingCount:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v4, v1, -0x1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, p0, v1, v3, p0}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->getFilterRatingsViews(Landroid/content/Context;IILcom/thehomedepotca/app/reviewfilter/SortFilterSelectionInterface;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 61
    .line 62
    aget-boolean v3, v3, v4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/core/views/FilterRatingsViews;->setCheckboxChecked(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v0, 0x7f0a04fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 78
    .line 79
    new-instance v1, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$SortSpinnerListener;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$SortSpinnerListener;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f030016

    .line 88
    .line 89
    .line 90
    const v2, 0x1090008

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x1090009

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f12049c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/thehomedepotca/utils/BVConstants;->SELECTED_REVIEW_OPTION_SELECTED:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->getTotalReviewCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->updateResultsText(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a04e9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic lambda$initUI$0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 7
    .line 8
    const-string v1, "USER_REVIEWS_FILTER_OPTIONS"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initUI$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->promptUseRefinements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$promptUseRefinements$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 7
    .line 8
    const-string v0, "USER_REVIEWS_FILTER_OPTIONS"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$promptUseRefinements$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->lambda$initUI$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->lambda$initUI$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->lambda$promptUseRefinements$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->lambda$promptUseRefinements$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private updateResultsText(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1204e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, p1, v1}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->tvViewResults:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const v4, 0x7f06031b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$BackgroundSpan;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, v2, p1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->tvViewResults:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->promptUseRefinements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0034

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "USER_REVIEWS_FILTER_OPTIONS"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "USER_REVIEW_FILTER_RATING_COUNT"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->ratingCount:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->initUI()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFilterOptionSelected(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p1, v1

    .line 9
    aput-boolean p2, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x5

    .line 13
    move v0, p1

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->checked:[Z

    .line 17
    .line 18
    add-int/lit8 v3, p2, -0x1

    .line 19
    .line 20
    aget-boolean v2, v2, v3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->ratingCount:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    move v1, p1

    .line 38
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->actualTotalCount:I

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->updateResultsText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public promptUseRefinements()V
    .locals 7

    .line 1
    const v0, 0x7f12004f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0x7f1204f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const v3, 0x7f1202e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    new-array v3, v1, [Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    new-instance v6, Lcom/thehomedepotca/app/plp/activity/b;

    .line 34
    .line 35
    invoke-direct {v6, p0, v5}, Lcom/thehomedepotca/app/plp/activity/b;-><init>(Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;I)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    new-instance v4, Lcom/thehomedepotca/app/pip/a;

    .line 41
    .line 42
    invoke-direct {v4, p0, v1}, Lcom/thehomedepotca/app/pip/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1, v0, v2, v3}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
