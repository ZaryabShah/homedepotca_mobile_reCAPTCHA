.class public final Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;
.super Lcom/thehomedepotca/core/adapters/BaseViewHolder;
.source "MyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/mylist/MyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/databinding/ItemPlpProductBinding;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;-><init>(Ly5/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->bind$lambda$0(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->bind$lambda$11$lambda$9$lambda$8(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILandroid/view/View;)V
    .locals 9

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getTrackingManager$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v8, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;

    .line 16
    .line 17
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_1
    move-object v5, v0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, v8

    .line 53
    move v3, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v8}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onStartDetails(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final bind$lambda$11$lambda$9$lambda$8(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onOpenDeleteDialog(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getPvpPricing$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v3

    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;->isValid(Lcom/thehomedepotca/app/pvp/model/PvpPrice;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_1

    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v4

    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v9, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v9, v3

    .line 92
    :goto_2
    const-string v7, "binding.composeAtcButton"

    .line 93
    .line 94
    const-string v10, "binding.cardButton"

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    iget-object v11, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 99
    .line 100
    iget-object v11, v11, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->cardButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 101
    .line 102
    invoke-static {v11, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 109
    .line 110
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    invoke-static {v10, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 119
    .line 120
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 121
    .line 122
    const v10, 0x683751b1    # 3.4628E24f

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$1;

    .line 126
    .line 127
    iget-object v12, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 128
    .line 129
    invoke-direct {v11, v12, v1}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v11, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 141
    .line 142
    iget-object v11, v11, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->cardButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 143
    .line 144
    invoke-static {v11, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 151
    .line 152
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 153
    .line 154
    invoke-static {v10, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v7, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 161
    .line 162
    new-instance v10, Lcom/thehomedepotca/app/mylist/c;

    .line 163
    .line 164
    invoke-direct {v10, p1, v4, v7, v1}, Lcom/thehomedepotca/app/mylist/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    :try_start_0
    sget-object v7, Ltl/d;->a:Ltl/c;

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    :cond_4
    move-object v6, v3

    .line 196
    :goto_4
    invoke-static {p1, v8, v2, v6, v10}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->setupPvpTiers(Lcom/thehomedepotca/databinding/ItemPlpProductBinding;ZLcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemImg:Landroid/widget/ImageView;

    .line 204
    .line 205
    const-string v6, "binding.plpListItemImg"

    .line 206
    .line 207
    invoke-static {v2, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getImageUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v10, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 225
    .line 226
    invoke-static {v7, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v10, Lm6/h$a;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "context"

    .line 240
    .line 241
    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v10, v11}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v10, Lm6/h$a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v10, v2}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lm6/h$a;->a()Lm6/h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v7, v2}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    new-array v7, v6, [Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 265
    .line 266
    iget-object v11, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivBadgeRight:Landroid/widget/ImageView;

    .line 267
    .line 268
    aput-object v11, v7, v4

    .line 269
    .line 270
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivBadgeLeft:Landroid/widget/ImageView;

    .line 271
    .line 272
    aput-object v10, v7, v5

    .line 273
    .line 274
    invoke-static {v7}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getBadges()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v11, ""

    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v10}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_7

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Lcom/thehomedepotca/model/plp/Badge;

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/thehomedepotca/model/plp/Badge;->getCode()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v13, :cond_5

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    move-object v12, v3

    .line 329
    :cond_7
    invoke-virtual {v2, v8, v7, v12}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setBadges(ZLjava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getManufacturer()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v7, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 345
    .line 346
    iget-object v7, v7, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemBrand:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemName:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getNumberOfReviews()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v7, "binding.plpListItemRatingUsers"

    .line 399
    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 407
    .line 408
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v10, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 417
    .line 418
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 419
    .line 420
    new-instance v12, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const/16 v13, 0x28

    .line 426
    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x29

    .line 434
    .line 435
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    move-object v2, v3

    .line 449
    :goto_6
    if-nez v2, :cond_b

    .line 450
    .line 451
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRatingUsers:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getAverageRating()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v7, "binding.plpListItemRating"

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 482
    .line 483
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 490
    .line 491
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 492
    .line 493
    double-to-float v10, v12

    .line 494
    invoke-virtual {v2, v10}, Landroid/widget/RatingBar;->setRating(F)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move-object v2, v3

    .line 501
    :goto_7
    if-nez v2, :cond_d

    .line 502
    .line 503
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->plpListItemRating:Landroid/widget/RatingBar;

    .line 506
    .line 507
    invoke-static {v2, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v7, "binding.tvSavePrice"

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 528
    .line 529
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-static {v10, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iget-object v10, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 538
    .line 539
    iget-object v10, v10, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 540
    .line 541
    new-instance v12, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const v13, 0x7f120443

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v0, 0x20

    .line 557
    .line 558
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getPercentSaving()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_e
    move-object v0, v3

    .line 591
    :goto_8
    if-nez v0, :cond_f

    .line 592
    .line 593
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "binding.tvWasPrice"

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 618
    .line 619
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 628
    .line 629
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    or-int/lit8 v3, v3, 0x10

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 648
    .line 649
    :cond_10
    if-nez v3, :cond_11

    .line 650
    .line 651
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    :cond_11
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 664
    .line 665
    const-string v2, "binding.itemPrice"

    .line 666
    .line 667
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 676
    .line 677
    const-string v3, "binding.itemUnit"

    .line 678
    .line 679
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceValue()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_12
    move v0, v4

    .line 705
    goto :goto_a

    .line 706
    :cond_13
    :goto_9
    move v0, v5

    .line 707
    :goto_a
    const-string v7, "binding.unitOfItem"

    .line 708
    .line 709
    const-string v10, "binding.itemPriceAfterDecimal"

    .line 710
    .line 711
    const-string v12, "binding.itemPriceBeforeDecimal"

    .line 712
    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    sget-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getAppParams$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/utils/AppState;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getPriceDisplay(Ljava/lang/String;Lcom/thehomedepotca/utils/SupportedLanguage;)[Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 740
    .line 741
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 742
    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-static {v4, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v3, :cond_14

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_14
    move-object v3, v11

    .line 755
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 759
    .line 760
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-static {v2, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    invoke-static {v5, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    move-object v11, v0

    .line 783
    :cond_15
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-static {v0, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 797
    .line 798
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_16
    sget-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    check-cast v13, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 832
    .line 833
    invoke-virtual {v13}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceValue()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-virtual {v0, v13}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getComparablePrice(Ljava/lang/String;)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v13, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 842
    .line 843
    iget-object v13, v13, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 844
    .line 845
    if-eqz v0, :cond_17

    .line 846
    .line 847
    invoke-static {v4, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v4, :cond_17

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_17
    move-object v4, v11

    .line 857
    :goto_c
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 861
    .line 862
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceBeforeDecimal:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-static {v4, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 871
    .line 872
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v0, :cond_18

    .line 875
    .line 876
    invoke-static {v5, v0}, Lal/k;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    move-object v11, v0

    .line 885
    :cond_18
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 889
    .line 890
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPriceAfterDecimal:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-static {v0, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 899
    .line 900
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getComparablePriceMeasure()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->unitOfItem:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 926
    .line 927
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceValue()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemPrice:Landroid/widget/TextView;

    .line 945
    .line 946
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 955
    .line 956
    const-string v2, " / "

    .line 957
    .line 958
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->itemUnit:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 990
    .line 991
    .line 992
    :goto_d
    sget-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 993
    .line 994
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 995
    .line 996
    iget-object v10, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->shippingMessageIcon:Landroid/widget/ImageView;

    .line 997
    .line 998
    const-string v2, "binding.shippingMessageIcon"

    .line 999
    .line 1000
    invoke-static {v10, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1004
    .line 1005
    iget-object v11, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->shippingMessage:Landroid/widget/TextView;

    .line 1006
    .line 1007
    const-string v2, "binding.shippingMessage"

    .line 1008
    .line 1009
    invoke-static {v11, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getShippingMessage()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    move-object v7, v0

    .line 1023
    invoke-virtual/range {v7 .. v12}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setShippingMessage(ZLjava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1027
    .line 1028
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->storeMessageIcon:Landroid/widget/ImageView;

    .line 1029
    .line 1030
    const-string v3, "binding.storeMessageIcon"

    .line 1031
    .line 1032
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1036
    .line 1037
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->storeMessage:Landroid/widget/TextView;

    .line 1038
    .line 1039
    const-string v4, "binding.storeMessage"

    .line 1040
    .line 1041
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStoreMessage()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1059
    .line 1060
    invoke-virtual {v7}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStockLevel()Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setStoreMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->expressShippingMessageIcon:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    const-string v3, "binding.expressShippingMessageIcon"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1077
    .line 1078
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->expressShippingMessage:Landroid/widget/TextView;

    .line 1079
    .line 1080
    const-string v4, "binding.expressShippingMessage"

    .line 1081
    .line 1082
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-eqz v4, :cond_19

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getExpressDelivery()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    goto :goto_e

    .line 1102
    :cond_19
    const/4 v4, 0x0

    .line 1103
    :goto_e
    invoke-virtual {v0, v2, v3, v4}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setExpressShippingMessage(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->btnMyList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 1109
    .line 1110
    const-string v2, "bind$lambda$11$lambda$9"

    .line 1111
    .line 1112
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-static {v0, v5, v2, v6, v2}, Lcom/thehomedepotca/core/views/MyListButton;->setStatus$default(Lcom/thehomedepotca/core/views/MyListButton;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lvi/b;

    .line 1120
    .line 1121
    invoke-direct {v2, v5, p1, v1}, Lvi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->cardButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 1130
    .line 1131
    const-string v2, "bind$lambda$11$lambda$10"

    .line 1132
    .line 1133
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewCartList$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const/16 v7, 0x8

    .line 1162
    .line 1163
    const/4 v8, 0x0

    .line 1164
    move-object v2, v0

    .line 1165
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/core/views/ATCButton;->setStatus$default(Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;

    .line 1169
    .line 1170
    invoke-direct {v2, v1, v0, p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/app/mylist/MyListAdapter;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener(Lkl/a;)V

    .line 1174
    .line 1175
    .line 1176
    return-void
.end method
