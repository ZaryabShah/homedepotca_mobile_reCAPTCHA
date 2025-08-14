.class Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuestionHolder"
.end annotation


# instance fields
.field private final askedBy:Landroid/widget/TextView;

.field private final dateAndTime:Landroid/widget/TextView;

.field private final detail:Landroid/widget/TextView;

.field private final numberOfAnswers:Landroid/widget/TextView;

.field private final summary:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

.field private final viewMoreOrLessLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->this$0:Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0472

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v1, 0x7f0a0414

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->summary:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0a0410

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->dateAndTime:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0a0411

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->detail:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0a040f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->askedBy:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0a0412

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->numberOfAnswers:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0a06dd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->viewMoreOrLessLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;->access$1800(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->summary:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->dateAndTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->askedBy:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->viewMoreOrLessLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->detail:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/questionsdetails/QuestionDetailAdapter$QuestionHolder;->numberOfAnswers:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a06dd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v1, 0x7f0a0416

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0a0415

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const v5, 0x7f0a0411

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
