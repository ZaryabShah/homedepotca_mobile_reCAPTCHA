.class public final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PriceViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$Companion;,
        Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALPHA_FULL:F = 1.0f

.field private static final ALPHA_HALF:F = 0.5f

.field public static final APPLIANCE_QUANTITY:I = -0x1

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$Companion;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

.field private final context:Landroid/content/Context;

.field private isAppliance:Z

.field private final isApplianceDeliveryPromoApplied:Z

.field private postalCode:Ljava/lang/String;

.field private final productUtils:Lcom/thehomedepotca/utils/ProductUtils;

.field private storeId:Ljava/lang/String;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->Companion:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipPriceBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "binding.root.context"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->rvPvpTierPrice:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/thehomedepotca/app/pvp/view/PvpTierItemDecoration;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/thehomedepotca/app/pvp/view/PvpTierItemDecoration;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCartResponseData()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->getApplianceGroup()Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getApplianceDeliveryPromoApplied()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isApplianceDeliveryPromoApplied:Z

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance$lambda$28$lambda$27(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostalCode$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAppliance$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$submitPostalCode(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->submitPostalCode(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFulfillment(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/thehomedepotca/model/product/localized/FindInStore;->displayStatus:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v5, "binding.imFulfillment"

    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "binding.tvFulfillment"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const v11, 0x7f080163

    .line 27
    .line 28
    .line 29
    const v12, 0x7f0801c1

    .line 30
    .line 31
    .line 32
    const-string v13, "binding.tvAddon"

    .line 33
    .line 34
    const-string v14, "binding.tvAisleBay"

    .line 35
    .line 36
    const-string v15, "binding.imAisleBay"

    .line 37
    .line 38
    const-string v4, "binding.tvStore"

    .line 39
    .line 40
    const v8, 0x7f08017d

    .line 41
    .line 42
    .line 43
    const-string v9, "binding.tvFulfillmentAt"

    .line 44
    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :sswitch_0
    const-string v2, "inStockAt"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/FindInStore;->storeStockLevel:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 89
    .line 90
    const v5, 0x7f12039b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :sswitch_1
    const-string v1, "inStockNearbyStores"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 151
    .line 152
    const v3, 0x7f12039c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v1, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v1, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imAisleBay:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 207
    .line 208
    const v3, 0x7f060301

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    or-int/lit8 v1, v1, 0x8

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v2, Lcom/thehomedepotca/app/pip/sections/b;

    .line 238
    .line 239
    invoke-direct {v2, v0, v10}, Lcom/thehomedepotca/app/pip/sections/b;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :sswitch_2
    const-string v1, "specialOrderInStore"

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_3
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 269
    .line 270
    const v3, 0x7f1203c3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :sswitch_3
    const-string v1, "limitedStockAt"

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_4
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 314
    .line 315
    const v3, 0x7f1203a0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :sswitch_4
    const-string v1, "outOfStockAt"

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_5
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 369
    .line 370
    const v3, 0x7f1203aa

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :sswitch_5
    const-string v1, "notSoldInStore"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_6

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_6
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 422
    .line 423
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 424
    .line 425
    const v3, 0x7f1203a7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imAisleBay:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v1, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :sswitch_6
    const-string v1, "selectStoreForAvailability"

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_7

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_7
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvSelectStore:Landroid/widget/TextView;

    .line 497
    .line 498
    const-string v2, "binding.tvSelectStore"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 507
    .line 508
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvSelectStore:Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    or-int/lit8 v1, v1, 0x8

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvSelectStore:Landroid/widget/TextView;

    .line 524
    .line 525
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 547
    .line 548
    const v2, 0x7f1203c0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :sswitch_7
    const-string v1, "unavailableInYourArea"

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_8

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_8
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 578
    .line 579
    const v3, 0x7f1203c7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 590
    .line 591
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :sswitch_8
    const-string v1, "notAvailable"

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_9

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_9
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 623
    .line 624
    const v3, 0x7f1203a6

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 645
    .line 646
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-static {v1, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 669
    .line 670
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 671
    .line 672
    const v3, 0x7f060083

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 685
    .line 686
    const v2, 0x7f120385

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :sswitch_9
    const-string v1, "checkStoreAvailability"

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_a

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_a
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 707
    .line 708
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 714
    .line 715
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 716
    .line 717
    const v3, 0x7f120388

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :sswitch_a
    const-string v1, "hidden"

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_b

    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_b
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 770
    .line 771
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 780
    .line 781
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imAisleBay:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {v1, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->separator:Landroid/view/View;

    .line 802
    .line 803
    const-string v3, "binding.separator"

    .line 804
    .line 805
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    if-eqz v2, :cond_c

    .line 812
    .line 813
    iget-object v1, v2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    .line 814
    .line 815
    if-eqz v1, :cond_c

    .line 816
    .line 817
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->formattedValue:Ljava/lang/String;

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :cond_c
    const/4 v1, 0x0

    .line 821
    :goto_1
    const/4 v3, 0x1

    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_d

    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_d
    move v1, v10

    .line 832
    goto :goto_3

    .line 833
    :cond_e
    :goto_2
    move v1, v3

    .line 834
    :goto_3
    if-eqz v1, :cond_14

    .line 835
    .line 836
    if-eqz v2, :cond_f

    .line 837
    .line 838
    iget-object v1, v2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 839
    .line 840
    if-eqz v1, :cond_f

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_4

    .line 847
    :cond_f
    const/4 v4, 0x0

    .line 848
    :goto_4
    if-eqz v4, :cond_10

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_11

    .line 855
    .line 856
    :cond_10
    move v10, v3

    .line 857
    :cond_11
    if-eqz v10, :cond_14

    .line 858
    .line 859
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 860
    .line 861
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 870
    .line 871
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 872
    .line 873
    const v2, 0x7f120386

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :sswitch_b
    const-string v1, "outOfStockCanShipToStore"

    .line 882
    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_12

    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_12
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 891
    .line 892
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 893
    .line 894
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 898
    .line 899
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillment:Landroid/widget/TextView;

    .line 900
    .line 901
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 902
    .line 903
    const v3, 0x7f1203cc

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 914
    .line 915
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvFulfillmentAt:Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 924
    .line 925
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 934
    .line 935
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-static {v1, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 944
    .line 945
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imAisleBay:Landroid/widget/ImageView;

    .line 946
    .line 947
    invoke-static {v1, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 954
    .line 955
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-static {v1, v14}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 966
    .line 967
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 968
    .line 969
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 970
    .line 971
    const v3, 0x7f060083

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 982
    .line 983
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAddon:Landroid/widget/TextView;

    .line 984
    .line 985
    const v2, 0x7f120385

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 993
    .line 994
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_14
    :goto_6
    return-void

    .line 1003
    :sswitch_data_0
    .sparse-switch
        -0x7cede1f5 -> :sswitch_b
        -0x48916256 -> :sswitch_a
        -0x44cedb4c -> :sswitch_9
        -0x258682ca -> :sswitch_8
        -0x161e4feb -> :sswitch_7
        -0xa941b41 -> :sswitch_6
        0x1d91c275 -> :sswitch_5
        0x2b8bf464 -> :sswitch_4
        0x2cde32ef -> :sswitch_3
        0x32dc8ee7 -> :sswitch_2
        0x344efaa2 -> :sswitch_1
        0x65b4f904 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final addFulfillment$lambda$32(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openChangeStore()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final addFulfillment$lambda$33(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openChangeStore()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleQuantity$lambda$21$lambda$20(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private static final bind$lambda$14$lambda$13$lambda$12(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$priceHolder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->modifyMyListItem(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final bind$lambda$14$lambda$5$lambda$4(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openChangeStore()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleApplianceAvailability$lambda$17(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleApplianceAvailability$lambda$18(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance$lambda$29(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleApplianceAvailability$lambda$16$lambda$15(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->bind$lambda$14$lambda$5$lambda$4(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->addFulfillment$lambda$32(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final handleATC(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/utils/ProductUtils;->isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 39
    .line 40
    const-string p1, "binding.cartButton"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120042

    .line 46
    .line 47
    .line 48
    const v2, 0x7f060057

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0802ac

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;IIILjava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getAtcStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget v2, v3, v2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    if-eq v2, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    if-eq v2, p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    if-eq v2, p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->groupQuantity:Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    const-string p2, "binding.groupQuantity"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->setViewCart()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->hideProgress()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$2;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener(Lkl/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->hideProgress()V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1, v3, v1}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLcom/thehomedepotca/core/views/ATCButton;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener(Lkl/a;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    return-void
.end method

.method private final handleAppliance(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p2, v0

    .line 16
    :goto_1
    iget-boolean v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 17
    .line 18
    const-string v3, "binding.appliance.container"

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "binding.appliance.groupDelivery"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    invoke-static {p0, v4, v0, v3, v5}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->groupDelivery:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 58
    .line 59
    const v3, 0x7f12038a

    .line 60
    .line 61
    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceEarlyDeliveryDate()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v6, v0

    .line 69
    .line 70
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "context.getString(\n     \u2026eryDate\n                )"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lcom/thehomedepotca/utils/ProductUtils;->formatPostalCode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 127
    .line 128
    const v6, 0x7f060085

    .line 129
    .line 130
    .line 131
    sget-object v7, La4/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, v6}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v3, v4

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 153
    .line 154
    const v6, 0x7f060301

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v6}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lq7/l0;

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-direct {v3, p0, v6}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 176
    .line 177
    iget-object v3, v2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCostPromoDesc:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v6, "tvCostPromoDesc"

    .line 180
    .line 181
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvDeliveryChargesApply:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v3, "tvDeliveryChargesApply"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isApplianceDeliveryPromo(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-boolean v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isApplianceDeliveryPromoApplied:Z

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_3
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceDeliveryPromoSavings()Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 v2, 0x0

    .line 223
    :goto_3
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpl-float v2, v2, v5

    .line 230
    .line 231
    if-lez v2, :cond_5

    .line 232
    .line 233
    iget-object v2, v3, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCostPromoDesc:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 236
    .line 237
    const v7, 0x7f12004e

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceDeliveryPromoSavingsFormatted()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v1, v0

    .line 247
    .line 248
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v3, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCostPromoDesc:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {p1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object p1, v3, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCost:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 266
    .line 267
    const v2, 0x7f060312

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, La4/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 278
    .line 279
    const v1, 0x7f1201c1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "context.getString(R.string.free_adp)"

    .line 287
    .line 288
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvDeliveryChargesApply:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v2, "binding.appliance.tvDeliveryChargesApply"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceEstimatedDeliveryCost()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->getLocalFormattedAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->removeCountryCode(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_7
    if-nez v5, :cond_8

    .line 323
    .line 324
    const-string p1, ""

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object p1, v5

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 330
    .line 331
    const v1, 0x7f12039d

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v1, "context.getString(R.string.pip_included)"

    .line 339
    .line 340
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCost:Landroid/widget/TextView;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, ": "

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvCost:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v1, "binding.appliance.tvCost"

    .line 376
    .line 377
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    const-string p1, "postalCode"

    .line 385
    .line 386
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_b
    invoke-static {p0, v0, v0, v3, v5}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->groupDelivery:Landroidx/constraintlayout/widget/Group;

    .line 398
    .line 399
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imExclamationMark:Landroid/widget/ImageView;

    .line 423
    .line 424
    if-eqz p2, :cond_d

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    move v0, v4

    .line 428
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    new-instance p2, La8/f;

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-direct {p2, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imQuestionMark:Landroid/widget/ImageView;

    .line 445
    .line 446
    new-instance p2, Lce/a;

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-direct {p2, p0, v0}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 460
    .line 461
    new-instance p2, Lcom/thehomedepotca/utils/HDTextWatcher;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v3, 0x20

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x4

    .line 475
    const/4 v6, 0x0

    .line 476
    move-object v1, p2

    .line 477
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/utils/HDTextWatcher;-><init>(Ljava/util/List;CZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 488
    .line 489
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/c;

    .line 490
    .line 491
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/pip/sections/c;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method private static final handleAppliance$lambda$24$lambda$23(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "postalCode"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v0, p1, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->groupDelivery:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    const-string p1, "binding.appliance.groupDelivery"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method private static final handleAppliance$lambda$28$lambda$27(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    sget-object p1, Lcom/thehomedepotca/app/pip/model/DialogModel;->ADDITIONAL_APPLIANCES:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showDialog(Lcom/thehomedepotca/app/pip/model/DialogModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final handleAppliance$lambda$29(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showDeliveryDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleAppliance$lambda$30(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imApply:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final handleApplianceAvailability(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->groupDelivery:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    const-string v2, "groupDelivery"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imApply:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/f;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Success;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Success;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Success;->getResponse()Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceQuantity()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x1

    .line 72
    const-string v5, "binding.appliance.tvErrorMessage"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;->getPostCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 103
    .line 104
    const v1, 0x7f1203a5

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$NonServiceableArea;->getPostCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v4, v6

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 155
    .line 156
    sget-object p2, Lcom/thehomedepotca/model/cart/AtcState$Disabled;->INSTANCE:Lcom/thehomedepotca/model/cart/AtcState$Disabled;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/ATCButton;->setState(Lcom/thehomedepotca/model/cart/AtcState;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v6, v6, v3, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    instance-of v1, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    const-string v0, "binding.appliance.container"

    .line 171
    .line 172
    const-string v1, "binding.tvPvpOosErrorMessage"

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpOosErrorMessage:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f120415

    .line 235
    .line 236
    .line 237
    new-array v3, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v3, v6

    .line 244
    .line 245
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpOosErrorMessage:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpOosErrorMessage:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatCustomerSupportLink(Landroid/widget/TextView;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpOosErrorMessage:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance p2, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-direct {p2, p0, v0}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_3
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 299
    .line 300
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;->getPostCode()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 322
    .line 323
    const p2, 0x7f1203ac

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatCustomerSupportLink(Landroid/widget/TextView;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 346
    .line 347
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/b;

    .line 348
    .line 349
    invoke-direct {p2, p0, v4}, Lcom/thehomedepotca/app/pip/sections/b;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpOosErrorMessage:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 378
    .line 379
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 380
    .line 381
    sget-object p2, Lcom/thehomedepotca/model/cart/AtcState$Disabled;->INSTANCE:Lcom/thehomedepotca/model/cart/AtcState$Disabled;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/ATCButton;->setState(Lcom/thehomedepotca/model/cart/AtcState;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v6, v6, v3, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_4
    instance-of p2, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Failure;

    .line 391
    .line 392
    if-eqz p2, :cond_5

    .line 393
    .line 394
    invoke-direct {p0, v6}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setATC(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v6, v6, v3, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceQuantity()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, v2, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceQuantity()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, v2, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    :goto_0
    return-void
.end method

.method private static final handleApplianceAvailability$lambda$16$lambda$15(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$priceHolder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->submitPostalCode(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final handleApplianceAvailability$lambda$17(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->launchCustomerSupport()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleApplianceAvailability$lambda$18(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->launchCustomerSupport()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final handleQuantity(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 10
    .line 11
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$2;-><init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/thehomedepotca/core/views/KeyboardEditText;->setOnCloseKeyboardListener(Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/e;

    .line 28
    .line 29
    invoke-direct {p2, v0, p0}, Lcom/thehomedepotca/app/pip/sections/e;-><init>(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getQuantity()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final handleQuantity$lambda$21$lambda$20(Lcom/thehomedepotca/core/views/KeyboardEditText;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p2, "$it"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showKeyboard(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipPriceStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipPriceStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stencil.root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "imFulfillment"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->separator:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "separator"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->myList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 38
    .line 39
    const-string v1, "myList"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v1, "binding.tvPvpFreeShipping"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->bind$lambda$14$lambda$13$lambda$12(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Landroid/view/View;)V

    return-void
.end method

.method private final isApplianceDeliveryPromo(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceDeliveryPromoMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "adp_free_with_fee"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;->getApplianceDeliveryPromoMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, "adp_free"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic j(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance$lambda$24$lambda$23(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleAppliance$lambda$30(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->addFulfillment$lambda$33(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final setATC(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setPostCodeGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imApply:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->imApply:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic setPostCodeGroup$default(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupPvpPricing(ZLcom/thehomedepotca/model/product/localized/DisplayPrice;Lcom/thehomedepotca/app/pvp/model/PvpPrice;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "viewPvp"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->viewPvp:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/2addr v5, v4

    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_1
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p2}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;->isListPriceLessThanAllTiers(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->viewPvp:Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    invoke-static {v5, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v5, "tvPvpLabel"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatAsPvpLabel(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->rvPvpTierPrice:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v5, Lcom/thehomedepotca/app/pvp/view/PIPPvpTierPriceAdapter;

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 76
    .line 77
    xor-int/2addr v6, v4

    .line 78
    invoke-direct {v5, p3, p2, v6}, Lcom/thehomedepotca/app/pvp/view/PIPPvpTierPriceAdapter;-><init>(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvDeliveryChargesApply:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v3, "appliance.tvDeliveryChargesApply"

    .line 89
    .line 90
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p2, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->viewPvp:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string p2, "tvPvpFreeShipping"

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 116
    .line 117
    const v5, 0x7f120412

    .line 118
    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, v4, v2

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->colorFreeWord(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method private final submitPostalCode(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuantity()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lt p1, v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/thehomedepotca/utils/ValidatorUtils;->isValidPostalCode(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v3, v2

    .line 100
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v4, 0x7f0802c4

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v4, 0x7f0802c5

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v5, La4/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v4}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v2, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setPostCodeGroup(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    .line 135
    .line 136
    const-string v0, "binding.appliance.etPostalCode"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->storeId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateAppliancePostalCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string p1, "storeId"

    .line 157
    .line 158
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_5
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    .line 164
    .line 165
    const p2, 0x7f12038e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 13

    .line 1
    const-string v0, "priceHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.myList"

    .line 11
    .line 12
    const-string v2, "binding.separator"

    .line 13
    .line 14
    const-string v3, "binding.cartButton"

    .line 15
    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->stopTtfiNativePipPerformance()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->stopTtvcNativePipPerformance()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->hideShimmer()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 54
    .line 55
    const-string v4, "binding.groupQuantity"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->groupQuantity:Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 85
    .line 86
    const-string v6, "bind$lambda$3"

    .line 87
    .line 88
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    new-instance v7, Landroidx/compose/ui/platform/m2$a;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Landroidx/compose/ui/platform/m2$a;-><init>(Landroidx/lifecycle/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/m2;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const v6, -0x6c962c15

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v7, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;

    .line 109
    .line 110
    invoke-direct {v7, v0, p1, p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/thehomedepotca/app/pip/model/PriceHolder;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v6, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 123
    .line 124
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/thehomedepotca/HDBaseApplication;->a()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->composeAtcButton:Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    const-string v6, "binding.composeAtcButton"

    .line 141
    .line 142
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v6, ""

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    :cond_3
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->storeId:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 186
    .line 187
    const-string v9, "postalCode"

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    move v0, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v0, v7

    .line 200
    :goto_1
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->storeId:Ljava/lang/String;

    .line 203
    .line 204
    const-string v10, "storeId"

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    move v0, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v0, v7

    .line 217
    :goto_2
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$None;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->postalCode:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->storeId:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-static {v10}, Lll/j;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_8
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v8

    .line 255
    :cond_9
    invoke-static {v10}, Lll/j;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v8

    .line 259
    :cond_a
    invoke-static {v9}, Lll/j;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v8

    .line 263
    :cond_b
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 270
    .line 271
    const/4 v9, 0x2

    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    iget-object v10, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->aisleLocation:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-lez v10, :cond_c

    .line 283
    .line 284
    move v10, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move v10, v7

    .line 287
    :goto_3
    if-ne v10, v5, :cond_d

    .line 288
    .line 289
    move v10, v5

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move v10, v7

    .line 292
    :goto_4
    if-eqz v10, :cond_10

    .line 293
    .line 294
    iget-object v10, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->bayLocation:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-lez v10, :cond_e

    .line 303
    .line 304
    move v10, v5

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    move v10, v7

    .line 307
    :goto_5
    if-ne v10, v5, :cond_f

    .line 308
    .line 309
    move v10, v5

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v10, v7

    .line 312
    :goto_6
    if-eqz v10, :cond_10

    .line 313
    .line 314
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 315
    .line 316
    const-string v11, "tvAisleBay"

    .line 317
    .line 318
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imAisleBay:Landroid/widget/ImageView;

    .line 325
    .line 326
    const-string v11, "imAisleBay"

    .line 327
    .line 328
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvAisleBay:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v11, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 337
    .line 338
    new-array v9, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v12, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->aisleLocation:Ljava/lang/String;

    .line 341
    .line 342
    aput-object v12, v9, v7

    .line 343
    .line 344
    iget-object v12, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->bayLocation:Ljava/lang/String;

    .line 345
    .line 346
    aput-object v12, v9, v5

    .line 347
    .line 348
    const v12, 0x7f1203cf

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v9, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v10, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v11, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->storeDisplayName:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v11, " #"

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->storeId:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    or-int/lit8 v9, v9, 0x8

    .line 394
    .line 395
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvStore:Landroid/widget/TextView;

    .line 399
    .line 400
    new-instance v9, Lie/c;

    .line 401
    .line 402
    const/4 v10, 0x6

    .line 403
    invoke-direct {v9, p0, v10}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 414
    .line 415
    if-eqz v8, :cond_12

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v9, v9, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 422
    .line 423
    invoke-direct {p0, v8, v9}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->addFulfillment(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Lcom/thehomedepotca/model/product/localized/OptimizedPrice;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 431
    .line 432
    if-eqz v8, :cond_13

    .line 433
    .line 434
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 435
    .line 436
    if-eqz v8, :cond_13

    .line 437
    .line 438
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/FindInStore;->displayStatus:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    const/4 v8, 0x0

    .line 442
    :goto_7
    if-nez v8, :cond_19

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 449
    .line 450
    if-eqz v8, :cond_15

    .line 451
    .line 452
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->aisleLocation:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_14

    .line 461
    .line 462
    move v8, v5

    .line 463
    goto :goto_8

    .line 464
    :cond_14
    move v8, v7

    .line 465
    :goto_8
    if-ne v8, v5, :cond_15

    .line 466
    .line 467
    move v8, v5

    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move v8, v7

    .line 470
    :goto_9
    if-nez v8, :cond_18

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 477
    .line 478
    if-eqz v8, :cond_17

    .line 479
    .line 480
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/AisleBay;->bayLocation:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_16

    .line 489
    .line 490
    move v8, v5

    .line 491
    goto :goto_a

    .line 492
    :cond_16
    move v8, v7

    .line 493
    :goto_a
    if-ne v8, v5, :cond_17

    .line 494
    .line 495
    move v8, v5

    .line 496
    goto :goto_b

    .line 497
    :cond_17
    move v8, v7

    .line 498
    :goto_b
    if-eqz v8, :cond_19

    .line 499
    .line 500
    :cond_18
    iget-object v8, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->separator:Landroid/view/View;

    .line 501
    .line 502
    const-string v9, "separator"

    .line 503
    .line 504
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    sget-object v8, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 511
    .line 512
    const/4 v9, 0x3

    .line 513
    new-array v9, v9, [Landroid/widget/ImageView;

    .line 514
    .line 515
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->ivBadgeLeft:Landroid/widget/ImageView;

    .line 516
    .line 517
    aput-object v10, v9, v7

    .line 518
    .line 519
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->ivBadgeCenter:Landroid/widget/ImageView;

    .line 520
    .line 521
    aput-object v10, v9, v5

    .line 522
    .line 523
    iget-object v10, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->ivBadgeRight:Landroid/widget/ImageView;

    .line 524
    .line 525
    const/4 v11, 0x2

    .line 526
    aput-object v10, v9, v11

    .line 527
    .line 528
    invoke-static {v9}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    iget-object v10, v10, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->badges:Ljava/util/List;

    .line 537
    .line 538
    if-eqz v10, :cond_1b

    .line 539
    .line 540
    new-instance v11, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v10}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_1c

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Lcom/thehomedepotca/model/product/localized/Badge;

    .line 564
    .line 565
    iget-object v12, v12, Lcom/thehomedepotca/model/product/localized/Badge;->code:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v12, :cond_1a

    .line 568
    .line 569
    move-object v12, v6

    .line 570
    :cond_1a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1b
    const/4 v11, 0x0

    .line 575
    :cond_1c
    invoke-virtual {v8, p2, v9, v11}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->setBadges(ZLjava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v6, v6, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 583
    .line 584
    if-eqz v6, :cond_22

    .line 585
    .line 586
    iget-object v8, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->comparablePrice:Lcom/thehomedepotca/model/product/localized/ComparablePrice;

    .line 587
    .line 588
    const-string v9, "binding.tvDisplayPriceUnit"

    .line 589
    .line 590
    const-string v10, "binding.tvDisplayPrice"

    .line 591
    .line 592
    const-string v11, " / "

    .line 593
    .line 594
    if-eqz v8, :cond_1f

    .line 595
    .line 596
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 597
    .line 598
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPrice:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-static {v1, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPrice:Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v2, v8, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->formattedValue:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPriceUnit:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 630
    .line 631
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPriceUnit:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v3, v8, Lcom/thehomedepotca/model/product/localized/ComparablePrice;->comparableUnitofMeasure:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 650
    .line 651
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPrice:Landroid/widget/TextView;

    .line 652
    .line 653
    const-string v2, "binding.tvPrice"

    .line 654
    .line 655
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPrice:Landroid/widget/TextView;

    .line 664
    .line 665
    iget-object v2, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 666
    .line 667
    if-eqz v2, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_d

    .line 674
    :cond_1d
    const/4 v2, 0x0

    .line 675
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPriceUnit:Landroid/widget/TextView;

    .line 685
    .line 686
    const-string v2, "binding.tvPriceUnit"

    .line 687
    .line 688
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPriceUnit:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 703
    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_e

    .line 711
    :cond_1e
    const/4 v3, 0x0

    .line 712
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1f
    iget-object v8, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 724
    .line 725
    if-eqz v8, :cond_20

    .line 726
    .line 727
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPrice:Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-static {v1, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 738
    .line 739
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPrice:Landroid/widget/TextView;

    .line 740
    .line 741
    iget-object v2, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPriceUnit:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 765
    .line 766
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvDisplayPriceUnit:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v3, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_20
    iget-object v8, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 790
    .line 791
    iget-object v8, v8, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->separator:Landroid/view/View;

    .line 792
    .line 793
    invoke-static {v8, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v8}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 802
    .line 803
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->myList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 812
    .line 813
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    :goto_f
    iget-object v1, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->savingsAmount:Lcom/thehomedepotca/model/product/localized/SavingsAmount;

    .line 820
    .line 821
    if-eqz v1, :cond_21

    .line 822
    .line 823
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 824
    .line 825
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 826
    .line 827
    const-string v3, "binding.tvSavePrice"

    .line 828
    .line 829
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvSavePrice:Landroid/widget/TextView;

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    iget-object v8, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 845
    .line 846
    const v9, 0x7f120443

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const/16 v8, 0x20

    .line 857
    .line 858
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/SavingsAmount;->formattedValue:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v1, " ("

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v1, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->percentSaving:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const/16 v1, 0x29

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    :cond_21
    iget-object v1, v6, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->wasprice:Lcom/thehomedepotca/model/product/localized/Wasprice;

    .line 889
    .line 890
    if-eqz v1, :cond_22

    .line 891
    .line 892
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 893
    .line 894
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 895
    .line 896
    const-string v3, "binding.tvWasPrice"

    .line 897
    .line 898
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 905
    .line 906
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 907
    .line 908
    iget-object v3, v1, Lcom/thehomedepotca/model/product/localized/Wasprice;->formattedValue:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 918
    .line 919
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 920
    .line 921
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 922
    .line 923
    const v6, 0x7f1204ba

    .line 924
    .line 925
    .line 926
    new-array v8, v5, [Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/Wasprice;->formattedValue:Ljava/lang/String;

    .line 929
    .line 930
    aput-object v1, v8, v7

    .line 931
    .line 932
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvWasPrice:Landroid/widget/TextView;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    or-int/lit8 v2, v2, 0x10

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 950
    .line 951
    .line 952
    :cond_22
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v1, v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->maxOrderQuantity:Ljava/lang/Integer;

    .line 957
    .line 958
    if-eqz v1, :cond_23

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvMaxOrderQuantity:Landroid/widget/TextView;

    .line 965
    .line 966
    const-string v3, "tvMaxOrderQuantity"

    .line 967
    .line 968
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvMaxOrderQuantity:Landroid/widget/TextView;

    .line 975
    .line 976
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->context:Landroid/content/Context;

    .line 977
    .line 978
    const v3, 0x7f1203a2

    .line 979
    .line 980
    .line 981
    new-array v5, v5, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    aput-object v1, v5, v7

    .line 988
    .line 989
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleQuantity(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->myList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 1002
    .line 1003
    const-string v1, "bind$lambda$14$lambda$13"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->isArticleSaved()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v2, 0x2

    .line 1013
    const/4 v3, 0x0

    .line 1014
    invoke-static {v0, v1, v3, v2, v3}, Lcom/thehomedepotca/core/views/MyListButton;->setStatus$default(Lcom/thehomedepotca/core/views/MyListButton;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/d;

    .line 1018
    .line 1019
    invoke-direct {v1, v7, p0, p1}, Lcom/thehomedepotca/app/pip/sections/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleATC(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 1033
    .line 1034
    if-eqz v0, :cond_24

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_24
    move-object v0, v3

    .line 1040
    :goto_10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_25

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_25

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :cond_25
    invoke-direct {p0, p2, v0, v3}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->setupPvpPricing(ZLcom/thehomedepotca/model/product/localized/DisplayPrice;Lcom/thehomedepotca/app/pvp/model/PvpPrice;)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_26

    .line 1066
    .line 1067
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-lez v0, :cond_26

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceQuantity()Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-nez v0, :cond_26

    .line 1080
    .line 1081
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 1082
    .line 1083
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPriceData()V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_26
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_27

    .line 1090
    .line 1091
    if-eqz p2, :cond_28

    .line 1092
    .line 1093
    :cond_27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getAtcStatus()Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v1, Lcom/thehomedepotca/delegate/data/ATCStatus;->IN_PROGRESS_GONE_QUANTITY:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 1098
    .line 1099
    if-ne v0, v1, :cond_29

    .line 1100
    .line 1101
    :cond_28
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->groupQuantity:Landroidx/constraintlayout/widget/Group;

    .line 1104
    .line 1105
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_29
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->isAppliance:Z

    .line 1113
    .line 1114
    if-nez v0, :cond_2b

    .line 1115
    .line 1116
    if-eqz p2, :cond_2a

    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_2a
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->groupQuantity:Landroidx/constraintlayout/widget/Group;

    .line 1122
    .line 1123
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_2b
    :goto_11
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->groupQuantity:Landroidx/constraintlayout/widget/Group;

    .line 1133
    .line 1134
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_12
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleApplianceAvailability(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_2c
    :goto_13
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1145
    .line 1146
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipPriceStencilBinding;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipPriceStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    const-string p2, "binding.stencil.root"

    .line 1153
    .line 1154
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1161
    .line 1162
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->imFulfillment:Landroid/widget/ImageView;

    .line 1163
    .line 1164
    const-string p2, "binding.imFulfillment"

    .line 1165
    .line 1166
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1173
    .line 1174
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->separator:Landroid/view/View;

    .line 1175
    .line 1176
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1183
    .line 1184
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 1185
    .line 1186
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1193
    .line 1194
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->myList:Lcom/thehomedepotca/core/views/MyListButton;

    .line 1195
    .line 1196
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 1203
    .line 1204
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->tvPvpFreeShipping:Landroid/widget/TextView;

    .line 1205
    .line 1206
    const-string p2, "binding.tvPvpFreeShipping"

    .line 1207
    .line 1208
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 1212
    .line 1213
    .line 1214
    return-void
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
