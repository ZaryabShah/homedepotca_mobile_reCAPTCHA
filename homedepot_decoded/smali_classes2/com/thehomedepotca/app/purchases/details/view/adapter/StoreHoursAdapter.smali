.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PickUpStoreHoursAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hours:Lcom/thehomedepotca/model/storelocation/OpeningHours;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/storelocation/OpeningHours;)V
    .locals 1

    .line 1
    const-string v0, "hours"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;->hours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;->hours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;->hours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->getWeekDayOpeningList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;->bind(Lcom/thehomedepotca/model/storelocation/WeekDayOpeningList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/StoreHoursAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/PickUpStoreHoursViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewStoreHoursBinding;)V

    return-object v0
.end method
