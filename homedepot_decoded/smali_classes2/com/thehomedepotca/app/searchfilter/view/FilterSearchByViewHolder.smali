.class public final Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FilterSearchByAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Z)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;->radioButton:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;->radioButton:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionExtKt;->getContentDescription(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getViewBinding()Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    .line 2
    .line 3
    return-object v0
.end method
