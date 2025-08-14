.class public final Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FBTRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fbtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->fbtList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyFBTList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->fbtList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->fbtList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->bind(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemImageBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemImageBinding;)V

    return-object p2
.end method
