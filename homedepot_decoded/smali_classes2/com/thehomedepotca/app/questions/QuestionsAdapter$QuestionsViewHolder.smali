.class public Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "QuestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/questions/QuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuestionsViewHolder"
.end annotation


# instance fields
.field public final askedBy:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextView;

.field public final numberOfAnswers:Landroid/widget/TextView;

.field public final question:Landroid/widget/TextView;

.field public final rootLayout:Landroid/view/View;

.field public final synthetic this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0419

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->question:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a012d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->date:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a006a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->askedBy:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0367

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->numberOfAnswers:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a041c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->rootLayout:Landroid/view/View;

    .line 58
    .line 59
    new-instance p2, La8/f;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p2, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;ILcom/thehomedepotca/model/bazaarvoice/Result;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->lambda$new$0(ILcom/thehomedepotca/model/bazaarvoice/Result;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(ILcom/thehomedepotca/model/bazaarvoice/Result;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getQuestionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$200(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$200(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$300(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/thehomedepotca/app/questions/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/thehomedepotca/app/questions/b;-><init>(Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$400(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsViewHolder;->this$0:Lcom/thehomedepotca/app/questions/QuestionsAdapter;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/thehomedepotca/app/questions/QuestionsAdapter;->access$200(Lcom/thehomedepotca/app/questions/QuestionsAdapter;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lcom/thehomedepotca/app/questions/QuestionsAdapter$QuestionsListener;->onQuestionDetails(Lcom/thehomedepotca/model/bazaarvoice/QuestionInfo;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
