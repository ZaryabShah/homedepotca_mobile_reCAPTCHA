.class Lcom/thehomedepotca/app/questions/QuestionsFragment$1;
.super Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;
.source "QuestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/questions/QuestionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/questions/QuestionsFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$000(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$100(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 16
    .line 17
    const p2, 0x7f120213

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$200(Lcom/thehomedepotca/app/questions/QuestionsFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$000(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-int/lit8 p2, p2, 0xa

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$300(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/questions/QuestionsFragment$1;->this$0:Lcom/thehomedepotca/app/questions/QuestionsFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$000(Lcom/thehomedepotca/app/questions/QuestionsFragment;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/questions/QuestionsFragment;->access$002(Lcom/thehomedepotca/app/questions/QuestionsFragment;I)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
