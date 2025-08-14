.class public final Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "QuestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter$Companion;

.field private static final MAX:I = 0x3


# instance fields
.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->Companion:Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pip/model/QuestionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lal/s;->d:Lal/s;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->questions:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->questions:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->questions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->questions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/app/pip/model/QuestionModel;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;->bind(Lcom/thehomedepotca/app/pip/model/QuestionModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pip/sections/questions/QuestionsViewHolder;-><init>(Lcom/thehomedepotca/databinding/ItemPipQuestionBinding;)V

    return-object p2
.end method
