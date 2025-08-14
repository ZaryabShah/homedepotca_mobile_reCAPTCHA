.class public final Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/app/pip/model/QuestionModel;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;->tvQuestion:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/QuestionModel;->getQuestionSummery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;->tvAnswerText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/QuestionModel;->getAnswerSummery()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/QuestionModel;->getAnswerSummery()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Result;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getAnswerText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
