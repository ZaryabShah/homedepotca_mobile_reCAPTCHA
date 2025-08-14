.class public final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;
.super Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.source "PLPAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpProductBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemPlpProductBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->changeKeyboardVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->bind$lambda$13$lambda$12$lambda$11(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$product"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$1"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isSRP()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 26
    .line 27
    :goto_0
    move-object v1, p3

    .line 28
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v6, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/thehomedepotca/model/plp/Product;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getSearchWord$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/SearchWord;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/SearchWord;->getSearchWord()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v0, p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    :goto_2
    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v6}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;->onOpenProduct(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final bind$lambda$13$lambda$1(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$product"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1200d2

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080090

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$setCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/Product;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$setCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p1, 0x7f08008f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f1200d3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-static {p0, p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$setResetCompareProduct$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getListener$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/Product;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 146
    .line 147
    invoke-interface {p2, p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;->onCompareProduct(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/plp/Product;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method private static final bind$lambda$13$lambda$12$lambda$11(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_with"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$product"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getMyList$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/thehomedepotca/model/plp/Product;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->modifyMyListItem(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->bind$lambda$13$lambda$1(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final changeKeyboardVisibility(Z)V
    .locals 4

    .line 1
    const-string v0, "binding.composeAtcButton"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lzk/f;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->scrollToItemPosition(Lzk/f;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->showKeyboard(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getProducts$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->cardButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 28
    .line 29
    const-string v4, "binding.cardButton"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->showSurveyForProduct(Lcom/thehomedepotca/model/plp/Product;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "binding.composeFeedback"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeFeedback:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeFeedback:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    const v4, -0x220a7e94

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeFeedback:Landroidx/compose/ui/platform/ComposeView;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 103
    .line 104
    const v4, -0x51b881ef

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 110
    .line 111
    invoke-direct {v6, v7, v2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 122
    .line 123
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/i;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2, v0}, Lcom/thehomedepotca/app/plp/activity/i;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    .line 140
    .line 141
    check-cast v3, Lcom/thehomedepotca/model/plp/Product;

    .line 142
    .line 143
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getPvpPricing$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x0

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 159
    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object v7, v8

    .line 174
    :goto_1
    const/4 v9, 0x0

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    invoke-static {v7}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;->isValid(Lcom/thehomedepotca/app/pvp/model/PvpPrice;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ne v10, v5, :cond_2

    .line 182
    .line 183
    move v12, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v12, v9

    .line 186
    :goto_2
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_3

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_3

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getValue()Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v10, v8

    .line 204
    :goto_3
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v13, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move-object v13, v8

    .line 213
    :goto_4
    iget-object v11, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 214
    .line 215
    invoke-static {v11, v12, v7, v10, v4}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->setupPvpTiers(Lcom/thehomedepotca/databinding/ItemPlpProductBinding;ZLcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$isCompareMode$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v7, "binding.ivCheck"

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v8}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$setCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;

    .line 258
    .line 259
    invoke-direct {v7, v2, v6, v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v7}, Lcom/thehomedepotca/utils/ViewExtKt;->updateAccessibilityDescription(Landroid/view/View;Lkl/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getResetCompareProduct$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 272
    .line 273
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v7, 0x7f08008f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v7, Lcom/thehomedepotca/app/plp/activity/j;

    .line 286
    .line 287
    invoke-direct {v7, v6, v2, v0}, Lcom/thehomedepotca/app/plp/activity/j;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getImageUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 300
    .line 301
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemImg:Landroid/widget/ImageView;

    .line 302
    .line 303
    const-string v7, "binding.plpListItemImg"

    .line 304
    .line 305
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getImageUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const-string v11, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 317
    .line 318
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    new-instance v11, Lm6/h$a;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const-string v15, "context"

    .line 332
    .line 333
    invoke-static {v14, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v11, v14}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v11, Lm6/h$a;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v11, v4}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 345
    .line 346
    invoke-virtual {v11}, Lm6/h$a;->a()Lm6/h;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v10, v4}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 351
    .line 352
    .line 353
    :cond_7
    sget-object v4, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    new-array v7, v7, [Landroid/widget/ImageView;

    .line 357
    .line 358
    iget-object v10, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 359
    .line 360
    iget-object v11, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivBadgeRight:Landroid/widget/ImageView;

    .line 361
    .line 362
    aput-object v11, v7, v9

    .line 363
    .line 364
    iget-object v11, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivBadgeMiddle:Landroid/widget/ImageView;

    .line 365
    .line 366
    aput-object v11, v7, v5

    .line 367
    .line 368
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivBadgeLeft:Landroid/widget/ImageView;

    .line 369
    .line 370
    const/4 v15, 0x2

    .line 371
    aput-object v10, v7, v15

    .line 372
    .line 373
    invoke-static {v7}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getBadges()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v11, ""

    .line 382
    .line 383
    if-eqz v10, :cond_9

    .line 384
    .line 385
    new-instance v14, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v10}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_a

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lcom/thehomedepotca/model/plp/Badge;

    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/thehomedepotca/model/plp/Badge;->getCode()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v10, :cond_8

    .line 415
    .line 416
    move-object v10, v11

    .line 417
    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    const/4 v14, 0x0

    .line 422
    :cond_a
    invoke-virtual {v4, v12, v7, v14}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setBadges(ZLjava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getBrand()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_b

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    move v4, v9

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    :goto_7
    move v4, v5

    .line 441
    :goto_8
    if-nez v4, :cond_d

    .line 442
    .line 443
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemBrand:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getBrand()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_e

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    move v4, v9

    .line 472
    goto :goto_a

    .line 473
    :cond_f
    :goto_9
    move v4, v5

    .line 474
    :goto_a
    if-nez v4, :cond_10

    .line 475
    .line 476
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemName:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v7, 0x29

    .line 496
    .line 497
    const-string v8, "binding.plpListItemRatingUsers"

    .line 498
    .line 499
    const/16 v10, 0x20

    .line 500
    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ProductRating;->getTotalReviews()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iget-object v14, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 508
    .line 509
    iget-object v14, v14, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v14, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v14, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 518
    .line 519
    iget-object v14, v14, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 520
    .line 521
    new-instance v15, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const/16 v9, 0x28

    .line 527
    .line 528
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 545
    .line 546
    iget-object v9, v9, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 547
    .line 548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const v15, 0x7f1200cc

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    const/4 v4, 0x0

    .line 580
    :goto_b
    if-nez v4, :cond_12

    .line 581
    .line 582
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 583
    .line 584
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getProductRating()Lcom/thehomedepotca/model/plp/ProductRating;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v8, "binding.plpListItemRating"

    .line 597
    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ProductRating;->getAverageRating()D

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 605
    .line 606
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 607
    .line 608
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 615
    .line 616
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 617
    .line 618
    double-to-float v9, v14

    .line 619
    invoke-virtual {v4, v9}, Landroid/widget/RatingBar;->setRating(F)V

    .line 620
    .line 621
    .line 622
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_13
    const/4 v4, 0x0

    .line 626
    :goto_c
    if-nez v4, :cond_14

    .line 627
    .line 628
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 629
    .line 630
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 631
    .line 632
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v8, "binding.tvSavePrice"

    .line 643
    .line 644
    if-eqz v4, :cond_16

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/plp/SavingsAmount;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_16

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_16

    .line 657
    .line 658
    iget-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 659
    .line 660
    iget-object v9, v9, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-static {v9, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    iget-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 669
    .line 670
    iget-object v9, v9, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 671
    .line 672
    new-instance v14, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const v15, 0x7f120443

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v4, " ("

    .line 694
    .line 695
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_15

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_d

    .line 709
    :cond_15
    const/4 v4, 0x0

    .line 710
    :goto_d
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_16
    const/4 v4, 0x0

    .line 727
    :goto_e
    if-nez v4, :cond_17

    .line 728
    .line 729
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 730
    .line 731
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    :cond_17
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-string v7, "binding.tvWasPrice"

    .line 744
    .line 745
    if-eqz v4, :cond_18

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/plp/Wasprice;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_18

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Wasprice;->getFormattedValue()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_18

    .line 758
    .line 759
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 760
    .line 761
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-static {v8, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v8}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 770
    .line 771
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 777
    .line 778
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 779
    .line 780
    const v9, 0x7f1204ba

    .line 781
    .line 782
    .line 783
    new-array v14, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    aput-object v4, v14, v15

    .line 787
    .line 788
    invoke-virtual {v1, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 796
    .line 797
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    or-int/lit8 v8, v8, 0x10

    .line 804
    .line 805
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 806
    .line 807
    .line 808
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_18
    const/4 v4, 0x0

    .line 812
    :goto_f
    if-nez v4, :cond_19

    .line 813
    .line 814
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 815
    .line 816
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :cond_19
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 825
    .line 826
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 827
    .line 828
    const-string v7, "binding.itemPrice"

    .line 829
    .line 830
    invoke-static {v4, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 837
    .line 838
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 839
    .line 840
    const-string v8, "binding.itemUnit"

    .line 841
    .line 842
    invoke-static {v4, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 853
    .line 854
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-eqz v4, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/plp/ComparablePrice;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    goto :goto_10

    .line 865
    :cond_1a
    const/4 v4, 0x0

    .line 866
    :goto_10
    if-eqz v4, :cond_1b

    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    goto :goto_11

    .line 873
    :cond_1b
    const/4 v9, 0x0

    .line 874
    :goto_11
    if-eqz v9, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_1c

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1c
    const/4 v9, 0x0

    .line 884
    goto :goto_13

    .line 885
    :cond_1d
    :goto_12
    move v9, v5

    .line 886
    :goto_13
    if-nez v9, :cond_27

    .line 887
    .line 888
    const-string v9, ","

    .line 889
    .line 890
    if-eqz v4, :cond_1e

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    if-eqz v11, :cond_1e

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    invoke-static {v11, v9, v14}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-ne v11, v5, :cond_1e

    .line 904
    .line 905
    move v11, v5

    .line 906
    goto :goto_14

    .line 907
    :cond_1e
    const/4 v11, 0x0

    .line 908
    :goto_14
    const-string v14, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 909
    .line 910
    if-eqz v11, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    new-instance v15, Ltl/c;

    .line 917
    .line 918
    invoke-direct {v15, v9}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v11}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    const/4 v11, 0x0

    .line 926
    new-array v15, v11, [Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v9, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-static {v9, v14}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v9, [Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_1f
    if-eqz v4, :cond_20

    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getFormattedPrice()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-eqz v9, :cond_20

    .line 945
    .line 946
    new-instance v11, Ltl/c;

    .line 947
    .line 948
    const-string v15, "\\."

    .line 949
    .line 950
    invoke-direct {v11, v15}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v9}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    const/4 v11, 0x0

    .line 958
    new-array v15, v11, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v9, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-static {v9, v14}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    check-cast v9, [Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_20
    const/4 v9, 0x0

    .line 971
    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v14, " /"

    .line 974
    .line 975
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    if-eqz v4, :cond_21

    .line 979
    .line 980
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/ComparablePrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    goto :goto_16

    .line 985
    :cond_21
    const/4 v4, 0x0

    .line 986
    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v11, "StringBuilder(SPACE_WITH\u2026              .toString()"

    .line 998
    .line 999
    invoke-static {v4, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v4}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Lcom/thehomedepotca/model/plp/Product;

    .line 1015
    .line 1016
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    if-eqz v11, :cond_22

    .line 1021
    .line 1022
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    goto :goto_17

    .line 1027
    :cond_22
    const/4 v11, 0x0

    .line 1028
    :goto_17
    if-eqz v11, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    if-eqz v15, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    if-lez v15, :cond_23

    .line 1041
    .line 1042
    move v15, v5

    .line 1043
    goto :goto_18

    .line 1044
    :cond_23
    const/4 v15, 0x0

    .line 1045
    :goto_18
    if-ne v15, v5, :cond_24

    .line 1046
    .line 1047
    move v15, v5

    .line 1048
    goto :goto_19

    .line 1049
    :cond_24
    const/4 v15, 0x0

    .line 1050
    :goto_19
    if-eqz v15, :cond_2d

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    if-eqz v15, :cond_26

    .line 1057
    .line 1058
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-lez v15, :cond_25

    .line 1063
    .line 1064
    move v15, v5

    .line 1065
    goto :goto_1a

    .line 1066
    :cond_25
    const/4 v15, 0x0

    .line 1067
    :goto_1a
    if-ne v15, v5, :cond_26

    .line 1068
    .line 1069
    move v15, v5

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_26
    const/4 v15, 0x0

    .line 1072
    :goto_1b
    if-eqz v15, :cond_2d

    .line 1073
    .line 1074
    iget-object v15, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1075
    .line 1076
    iget-object v15, v15, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 1077
    .line 1078
    invoke-static {v15, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v15}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1085
    .line 1086
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 1087
    .line 1088
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v7}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1095
    .line 1096
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 1097
    .line 1098
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1106
    .line 1107
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 1108
    .line 1109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_27
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Product;->getPricing()Lcom/thehomedepotca/model/plp/OptimizedPrice;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    if-eqz v4, :cond_28

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/plp/DisplayPrice;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_28
    const/4 v4, 0x0

    .line 1147
    :goto_1c
    if-eqz v4, :cond_2a

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    if-eqz v7, :cond_2a

    .line 1154
    .line 1155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-lez v7, :cond_29

    .line 1160
    .line 1161
    move v7, v5

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_29
    const/4 v7, 0x0

    .line 1164
    :goto_1d
    if-ne v7, v5, :cond_2a

    .line 1165
    .line 1166
    move v7, v5

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2a
    const/4 v7, 0x0

    .line 1169
    :goto_1e
    if-eqz v7, :cond_2c

    .line 1170
    .line 1171
    sget-object v7, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getAppParams$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/utils/AppState;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-interface {v9}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v7, v8, v9}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getPriceDisplay(Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)[Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-nez v4, :cond_2b

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_2b
    move-object v11, v4

    .line 1197
    :goto_1f
    move-object v4, v11

    .line 1198
    goto :goto_20

    .line 1199
    :cond_2c
    const/4 v4, 0x0

    .line 1200
    const/4 v9, 0x0

    .line 1201
    :cond_2d
    :goto_20
    if-eqz v9, :cond_2e

    .line 1202
    .line 1203
    array-length v7, v9

    .line 1204
    const/4 v8, 0x2

    .line 1205
    if-ne v7, v8, :cond_2f

    .line 1206
    .line 1207
    move v7, v5

    .line 1208
    goto :goto_21

    .line 1209
    :cond_2e
    const/4 v8, 0x2

    .line 1210
    :cond_2f
    const/4 v7, 0x0

    .line 1211
    :goto_21
    const-string v11, "binding.unitOfItem"

    .line 1212
    .line 1213
    const-string v14, "binding.itemPriceAfterDecimal"

    .line 1214
    .line 1215
    const-string v15, "binding.itemPriceBeforeDecimal"

    .line 1216
    .line 1217
    if-eqz v7, :cond_31

    .line 1218
    .line 1219
    if-eqz v4, :cond_31

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-lez v7, :cond_30

    .line 1226
    .line 1227
    move v7, v5

    .line 1228
    goto :goto_22

    .line 1229
    :cond_30
    const/4 v7, 0x0

    .line 1230
    :goto_22
    if-eqz v7, :cond_31

    .line 1231
    .line 1232
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1233
    .line 1234
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 1235
    .line 1236
    invoke-static {v7, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1243
    .line 1244
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-static {v7, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v7}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1253
    .line 1254
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-static {v7, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1263
    .line 1264
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    aget-object v14, v9, v11

    .line 1268
    .line 1269
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1273
    .line 1274
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 1275
    .line 1276
    aget-object v9, v9, v5

    .line 1277
    .line 1278
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1282
    .line 1283
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 1284
    .line 1285
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_31
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1290
    .line 1291
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 1292
    .line 1293
    invoke-static {v4, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1300
    .line 1301
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 1302
    .line 1303
    invoke-static {v4, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1310
    .line 1311
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 1312
    .line 1313
    invoke-static {v4, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_23
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    if-eqz v4, :cond_32

    .line 1324
    .line 1325
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object/from16 v16, v4

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_32
    const/16 v16, 0x0

    .line 1333
    .line 1334
    :goto_24
    sget-object v4, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 1335
    .line 1336
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1337
    .line 1338
    iget-object v14, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->shippingMessageIcon:Landroid/widget/ImageView;

    .line 1339
    .line 1340
    const-string v7, "binding.shippingMessageIcon"

    .line 1341
    .line 1342
    invoke-static {v14, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1346
    .line 1347
    iget-object v15, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->shippingMessage:Landroid/widget/TextView;

    .line 1348
    .line 1349
    const-string v7, "binding.shippingMessage"

    .line 1350
    .line 1351
    invoke-static {v15, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v11, v4

    .line 1355
    move v7, v8

    .line 1356
    invoke-virtual/range {v11 .. v16}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setShippingMessage(ZLjava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1360
    .line 1361
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->expressShippingMessageIcon:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    const-string v9, "binding.expressShippingMessageIcon"

    .line 1364
    .line 1365
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1369
    .line 1370
    iget-object v9, v9, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->expressShippingMessage:Landroid/widget/TextView;

    .line 1371
    .line 1372
    const-string v11, "binding.expressShippingMessage"

    .line 1373
    .line 1374
    invoke-static {v9, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    if-eqz v11, :cond_33

    .line 1382
    .line 1383
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getExpressDelivery()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    goto :goto_25

    .line 1388
    :cond_33
    const/4 v11, 0x0

    .line 1389
    :goto_25
    invoke-virtual {v4, v8, v9, v11}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setExpressShippingMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    if-eqz v8, :cond_34

    .line 1397
    .line 1398
    invoke-virtual {v8}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    goto :goto_26

    .line 1403
    :cond_34
    const/4 v8, 0x0

    .line 1404
    :goto_26
    iget-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1405
    .line 1406
    iget-object v9, v9, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->storeMessageIcon:Landroid/widget/ImageView;

    .line 1407
    .line 1408
    const-string v11, "binding.storeMessageIcon"

    .line 1409
    .line 1410
    invoke-static {v9, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v11, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1414
    .line 1415
    iget-object v11, v11, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->storeMessage:Landroid/widget/TextView;

    .line 1416
    .line 1417
    const-string v12, "binding.storeMessage"

    .line 1418
    .line 1419
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    check-cast v12, Lcom/thehomedepotca/model/plp/Product;

    .line 1427
    .line 1428
    invoke-virtual {v12}, Lcom/thehomedepotca/model/plp/Product;->getStoreStock()Lcom/thehomedepotca/model/plp/StoreStock;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    if-eqz v12, :cond_35

    .line 1433
    .line 1434
    invoke-virtual {v12}, Lcom/thehomedepotca/model/plp/StoreStock;->getStockLevel()Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    goto :goto_27

    .line 1439
    :cond_35
    const/4 v12, 0x0

    .line 1440
    :goto_27
    invoke-virtual {v4, v9, v11, v8, v12}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setStoreMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 1448
    .line 1449
    invoke-static {v4}, Lcom/thehomedepotca/model/plp/ProductKt;->getProductLocation(Lcom/thehomedepotca/model/plp/Product;)Lzk/f;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$isInStoreChecked$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    const-string v9, "binding.plpAisleImg"

    .line 1458
    .line 1459
    const-string v11, "binding.plpAisleBay"

    .line 1460
    .line 1461
    if-eqz v8, :cond_36

    .line 1462
    .line 1463
    if-eqz v4, :cond_36

    .line 1464
    .line 1465
    sget-object v8, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;

    .line 1466
    .line 1467
    iget-object v12, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v12, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v8, v12}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;->containsLetter(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    if-nez v8, :cond_36

    .line 1476
    .line 1477
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1478
    .line 1479
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpAisleImg:Landroid/widget/ImageView;

    .line 1480
    .line 1481
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v8}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1488
    .line 1489
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpAisleBay:Landroid/widget/TextView;

    .line 1490
    .line 1491
    invoke-static {v8, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v8}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1498
    .line 1499
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpAisleBay:Landroid/widget/TextView;

    .line 1500
    .line 1501
    const v9, 0x7f1203cf

    .line 1502
    .line 1503
    .line 1504
    new-array v7, v7, [Ljava/lang/Object;

    .line 1505
    .line 1506
    iget-object v11, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    const/4 v12, 0x0

    .line 1509
    aput-object v11, v7, v12

    .line 1510
    .line 1511
    iget-object v4, v4, Lzk/f;->e:Ljava/lang/Object;

    .line 1512
    .line 1513
    aput-object v4, v7, v5

    .line 1514
    .line 1515
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_28

    .line 1523
    :cond_36
    const/4 v12, 0x0

    .line 1524
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1525
    .line 1526
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpAisleImg:Landroid/widget/ImageView;

    .line 1527
    .line 1528
    invoke-static {v4, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1535
    .line 1536
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpAisleBay:Landroid/widget/TextView;

    .line 1537
    .line 1538
    invoke-static {v4, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_28
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1545
    .line 1546
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->btnMyList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 1547
    .line 1548
    invoke-static {v6}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getMyList$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    if-eqz v8, :cond_38

    .line 1561
    .line 1562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    move-object v9, v8

    .line 1567
    check-cast v9, Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    check-cast v11, Lcom/thehomedepotca/model/plp/Product;

    .line 1574
    .line 1575
    invoke-virtual {v11}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-static {v11, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    if-eqz v9, :cond_37

    .line 1584
    .line 1585
    goto :goto_29

    .line 1586
    :cond_38
    const/4 v8, 0x0

    .line 1587
    :goto_29
    check-cast v8, Ljava/lang/String;

    .line 1588
    .line 1589
    if-eqz v8, :cond_39

    .line 1590
    .line 1591
    goto :goto_2a

    .line 1592
    :cond_39
    move v5, v12

    .line 1593
    :goto_2a
    if-eqz v5, :cond_3a

    .line 1594
    .line 1595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    const v8, 0x7f1202d4

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Lcom/thehomedepotca/model/plp/Product;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    goto :goto_2b

    .line 1631
    :cond_3a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    const v8, 0x7f1202d3

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lcom/thehomedepotca/model/plp/Product;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Product;->getName()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    :goto_2b
    invoke-virtual {v4, v5, v1}, Lcom/thehomedepotca/core/views/MyListButton;->setStatus(ZLjava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/k;

    .line 1670
    .line 1671
    invoke-direct {v1, v6, v3, v2}, Lcom/thehomedepotca/app/plp/activity/k;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1675
    .line 1676
    .line 1677
    return-void
.end method

.method public final getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 2
    .line 3
    return-object v0
.end method
