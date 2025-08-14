.class public final Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FilterDateRangeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dateSelected:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            ">;",
            "Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->dates:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->dateSelected:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->viewModel:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->onBindViewHolder$lambda$0(Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$date"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->viewModel:Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/BaseSearchFilterViewModel;->setDateRange(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->dates:Ljava/util/List;

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
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->dates:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->dateSelected:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;->bind(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;->getViewBinding()Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;->radioButton:Landroid/widget/RadioButton;

    new-instance v0, Lvi/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lvi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/searchfilter/view/FilterDateRangeViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewSearchFilterOptionBinding;)V

    return-object p2
.end method
