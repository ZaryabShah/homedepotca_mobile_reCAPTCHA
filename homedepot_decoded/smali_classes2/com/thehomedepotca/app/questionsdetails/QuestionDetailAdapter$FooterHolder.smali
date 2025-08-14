.class Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterHolder"
.end annotation


# instance fields
.field private final divider:Landroid/view/View;

.field private final endOfList:Landroid/widget/TextView;

.field private final loadMore:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a040d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->loadMore:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v0, 0x7f0a040c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->endOfList:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a040b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->divider:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$1400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->endOfList:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->divider:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$FooterHolder;->loadMore:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method
