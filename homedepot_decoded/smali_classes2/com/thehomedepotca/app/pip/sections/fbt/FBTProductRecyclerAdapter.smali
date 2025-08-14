.class public final Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FBTProductRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter$Companion;

.field private static final TYPE_ANCHOR_ARTICLE:I = 0x0

.field private static final TYPE_SUPPORTING_ARTICLE:I = 0x1


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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->Companion:Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->$stable:I

    return-void
.end method

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->fbtList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final notifyFBTProductList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->fbtList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->fbtList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->bind(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;->bind(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ItemPipSupportingArticleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPipSupportingArticleBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTProductRecyclerAdapter;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipSupportingArticleBinding;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object p2
.end method
