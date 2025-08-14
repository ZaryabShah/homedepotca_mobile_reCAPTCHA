.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ReviewMediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "list[position]"

    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    .line 3
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->bind(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ReviewMediaItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ReviewMediaItemViewBinding;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;

    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ReviewMediaItemViewBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "it.root"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
