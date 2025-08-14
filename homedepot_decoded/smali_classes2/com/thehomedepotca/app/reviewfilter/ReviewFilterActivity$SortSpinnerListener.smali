.class public Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity$SortSpinnerListener;
.super Ljava/lang/Object;
.source "ReviewFilterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortSpinnerListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p3, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "Helpfulness:desc,TotalPositiveFeedbackCount:desc"

    .line 14
    .line 15
    sput-object p2, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 16
    .line 17
    sput p1, Lcom/thehomedepotca/utils/BVConstants;->SELECTED_REVIEW_OPTION_SELECTED:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "Rating:asc"

    .line 21
    .line 22
    sput-object p2, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 23
    .line 24
    sput p1, Lcom/thehomedepotca/utils/BVConstants;->SELECTED_REVIEW_OPTION_SELECTED:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p2, "Rating:desc"

    .line 28
    .line 29
    sput-object p2, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 30
    .line 31
    sput p1, Lcom/thehomedepotca/utils/BVConstants;->SELECTED_REVIEW_OPTION_SELECTED:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "SubmissionTime:desc"

    .line 35
    .line 36
    sput-object p1, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sput p1, Lcom/thehomedepotca/utils/BVConstants;->SELECTED_REVIEW_OPTION_SELECTED:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
