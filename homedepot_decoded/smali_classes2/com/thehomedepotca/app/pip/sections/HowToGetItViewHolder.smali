.class public final Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "HowToGetItViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BACK_ORDER:Ljava/lang/String; = "backorder"

.field private static final CODE_BOX:Ljava/lang/String; = "BX"

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder$Companion;

.field private static final MINIMUM_NUMBER_OF_DELIVERY_OPTIONS:I = 0x1

.field public static final POSTAL_CODE_TEMPLATE:I = 0x7


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

.field private final context:Landroid/content/Context;

.field private final productUtils:Lcom/thehomedepotca/utils/ProductUtils;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->Companion:Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;)V
    .locals 1

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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "binding.root.context"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment$lambda$7(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final addFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V
    .locals 3

    .line 1
    const-string v0, "pickUpNearbyStores"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUpToday:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 15
    .line 16
    const p3, 0x7f12037d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "unavailableInYourArea"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const-string v0, "limitedStockAt"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v0, "estimatedPickUp"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "binding.tvAddon"

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "outOfStockCanShipToStore"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p3, "notSoldInStore"

    .line 66
    .line 67
    invoke-static {p3, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    const-string p3, "outOfStock"

    .line 74
    .line 75
    invoke-static {p3, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/utils/ProductUtils;->isBackOrder(Lcom/thehomedepotca/model/product/localized/ShipToHome;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 105
    .line 106
    const p3, 0x7f120384

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFree:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string p2, "binding.tvFree"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUpToday:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string p2, "binding.tvPickUpToday"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 156
    .line 157
    const p3, 0x7f1203aa

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvAddon:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {p0, p3, p5, p6}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->getArrival(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-static {p2, p3}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-eqz p4, :cond_7

    .line 195
    .line 196
    invoke-direct {p0, p4}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatCutOffTimeWithToday(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfillmentOrderBy:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string p4, "binding.tvFulfillmentOrderBy"

    .line 205
    .line 206
    invoke-static {p2, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfillmentOrderBy:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object p4, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 217
    .line 218
    const p5, 0x7f1203a8

    .line 219
    .line 220
    .line 221
    new-array p6, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, p6, p3

    .line 224
    .line 225
    invoke-virtual {p4, p5, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideFulfillment()V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->setPostalCode$lambda$15(Ljava/lang/Boolean;Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->seeMoreDetails()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->bind$lambda$1$lambda$0(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final checkStandardShippingCost(Lcom/thehomedepotca/model/product/localized/ShipToHome;Lcom/thehomedepotca/model/product/localized/DisplayPrice;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->freeShipping:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/ShipToHome;->shippingCostType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    const-string p1, "freeShipping"

    .line 20
    .line 21
    invoke-static {v3, p1, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    move p1, v1

    .line 31
    :goto_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingFree:Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f120398

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/thehomedepotca/extension/TextViewExtKt;->colorFreeWord(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const-string v2, "binding.tvStandardShippingCost"

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v3, v0

    .line 70
    :goto_3
    if-ne v3, v1, :cond_6

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v3, v0

    .line 75
    :goto_4
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "BX"

    .line 82
    .line 83
    invoke-static {v3, v4, v0}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v3, "  / "

    .line 90
    .line 91
    invoke-static {p3, v3}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_7
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingCost:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 111
    .line 112
    const v4, 0x7f120390

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p3, v1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingCost:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingCost:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-eqz p4, :cond_9

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 152
    .line 153
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingFree:Landroid/widget/TextView;

    .line 154
    .line 155
    const p3, 0x7f1201c5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingFree:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string p3, "tvStandardShippingFree"

    .line 164
    .line 165
    invoke-static {p2, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/thehomedepotca/extension/TextViewExtKt;->colorFreeWord(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingFree:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 182
    .line 183
    const-string p2, "binding.tvPvpLabel"

    .line 184
    .line 185
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatAsPvpLabel(Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment$lambda$8(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleExpressDelivery$lambda$13$lambda$12$lambda$11(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private final expressDeliveryOutOfStock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binding.tvExpressDeliveryCost"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryTime:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f120394

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "binding.tvDeliveryOptions"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment$lambda$5$lambda$4(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final formatCutOffTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v1, "h:mm a"

    .line 37
    .line 38
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "a.m."

    .line 50
    .line 51
    const-string v2, "A.M."

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "p.m."

    .line 58
    .line 59
    const-string v2, "P.M."

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v0, "HH \'h\' mm"

    .line 69
    .line 70
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final formatCutOffTimeWithToday(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatCutOffTime(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "HH:mm"

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "HH \'h\' mm"

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f1203a9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string p1, ""

    .line 74
    .line 75
    :cond_1
    :goto_1
    return-object p1
.end method

.method private final formatDeliveryDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "MMM d"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "d MMM"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "inputFormat"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "outputFormat"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/utils/DateUtils;->parseDate(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final getArrival(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatDeliveryDate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 10
    .line 11
    const p3, 0x7f120399

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "{\n            val format\u2026 formattedDate)\n        }"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "now()"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/thehomedepotca/utils/ProductUtils;->getNonPetaDeliveryTime(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    invoke-virtual {p1, v2, v3, p2}, Lcom/thehomedepotca/utils/ProductUtils;->getArrivalMessage(ZLj$/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 58
    .line 59
    const p3, 0x7f120391

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "{\n            val estima\u2026timatedArrival)\n        }"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p1
.end method

.method private final getDeliveryCost(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getDeliveryCost()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->getFormattedCurrency(Ljava/lang/Double;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method private final handleExpressDelivery(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/utils/ProductUtils;->isExpress(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->visibleExpressDelivery()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/detail/Entries;->getExpress()Lcom/thehomedepotca/model/product/detail/Express;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/detail/Express;->getDeliveryOptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryOrderBy:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v2, "binding.tvExpressDeliveryOrderBy"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, p1

    .line 62
    :goto_0
    const-string v3, "SD4"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "binding.tvExpressDeliveryCost"

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getCutOffTime()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatCutOffTime(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryOrderBy:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 94
    .line 95
    const v6, 0x7f1203a8

    .line 96
    .line 97
    .line 98
    new-array v7, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v7, v0

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryOrderBy:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f120393

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v2, "SCD"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;->getDeliveryDate()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_3
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatDeliveryDate(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 174
    .line 175
    const v2, 0x7f120396

    .line 176
    .line 177
    .line 178
    new-array v3, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v3, v0

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 198
    .line 199
    const v1, 0x7f120394

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    const-string v1, "when (deliveryOptions[0]\u2026  }\n                    }"

    .line 207
    .line 208
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;

    .line 220
    .line 221
    invoke-direct {p0, v2}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->getDeliveryCost(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryTime:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v0, "binding.tvDeliveryOptions"

    .line 244
    .line 245
    if-le p1, v4, :cond_5

    .line 246
    .line 247
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v0, Lvi/b;

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-direct {v0, v1, p0, p2}, Lvi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 282
    .line 283
    :cond_6
    if-nez p1, :cond_7

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->expressDeliveryOutOfStock()V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method private static final handleExpressDelivery$lambda$13$lambda$12$lambda$11(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$deliveryOptions"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onSeeMoreDeliveryOptions(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleFulfillment(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v1, p4

    .line 4
    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->aisleBay:Lcom/thehomedepotca/model/product/localized/AisleBay;

    .line 5
    .line 6
    const/4 v8, 0x7

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStore:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/AisleBay;->storeDisplayName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStore:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStore:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v3, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 36
    .line 37
    invoke-direct {v3, p0, v8}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/utils/ProductUtils;->isBopis(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfilment:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 62
    .line 63
    const v6, 0x7f1203af

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v4

    .line 81
    :goto_0
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entries;->getBopis()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entry;->getFulfillmentRange()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v10, v4

    .line 108
    :goto_1
    move-object v0, p0

    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v5

    .line 111
    move-object v3, v6

    .line 112
    move-object v4, v9

    .line 113
    move-object v5, v10

    .line 114
    move-object v6, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->addFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/utils/ProductUtils;->isBoss(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfilment:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v5, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 133
    .line 134
    const v6, 0x7f1203c1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUpToday:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v5, "binding.tvPickUpToday"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/Boss;->displayStatus:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v2, v4

    .line 164
    :goto_2
    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entries;->getBoss()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entry;->getDeliverByDate()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v6, v4

    .line 189
    :goto_3
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entries;->getBoss()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entry;->getDeliverByCutOffTime()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v9, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v9, v4

    .line 212
    :goto_4
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entries;->getBoss()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/Entry;->getFulfillmentRange()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v10, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object v10, v4

    .line 235
    :goto_5
    move-object v0, p0

    .line 236
    move-object v1, v2

    .line 237
    move-object v2, v5

    .line 238
    move-object v3, v6

    .line 239
    move-object v4, v9

    .line 240
    move-object v5, v10

    .line 241
    move-object v6, p1

    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->addFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideFulfillment()V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideSetPostalCode()V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, p3

    .line 257
    move/from16 v2, p6

    .line 258
    .line 259
    invoke-direct {p0, p3, v0, v2}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->setPostalCode(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->imApply:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v1, Lqa/j;

    .line 267
    .line 268
    invoke-direct {v1, p0, v8}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 277
    .line 278
    new-instance v1, Lcom/thehomedepotca/utils/HDTextWatcher;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v3, 0x20

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x4

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object p1, v1

    .line 295
    move-object p2, v2

    .line 296
    move p3, v3

    .line 297
    move p4, v4

    .line 298
    move/from16 p5, v5

    .line 299
    .line 300
    move-object/from16 p6, v6

    .line 301
    .line 302
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/utils/HDTextWatcher;-><init>(Ljava/util/List;CZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 311
    .line 312
    new-instance v1, Lcom/thehomedepotca/app/pip/sections/a;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pip/sections/a;-><init>(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static synthetic handleFulfillment$default(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move v6, p6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final handleFulfillment$lambda$5$lambda$4(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openChangeStore()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleFulfillment$lambda$7(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "ROOT"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x7

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v2, v3, v4}, La3/o;->J(CCZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/StringExtKt;->removeByIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/thehomedepotca/utils/ValidatorUtils;->isValidPostalCode(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvEnterValidCode:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v3, v1

    .line 84
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v4, 0x7f0802c4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const v4, 0x7f0802c5

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v5, La4/a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v3, v4}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDeliveryOptions(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v0, "binding.tvDelivery"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvEnterPostcode:Landroid/widget/TextView;

    .line 140
    .line 141
    const-string v0, "binding.tvEnterPostcode"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->imApply:Landroid/widget/ImageView;

    .line 152
    .line 153
    const-string v0, "binding.imApply"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 164
    .line 165
    const-string v0, "binding.etPostalCode"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method private static final handleFulfillment$lambda$8(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->imApply:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final handleStandardShipping(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideStandardDelivery()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v2, p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/utils/ProductUtils;->isShipToHome(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-eqz p3, :cond_a

    .line 20
    .line 21
    iget-object v0, p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->visibleStandardShipping()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/ShipToHome;->displayStatus:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "outOfStock"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "binding.tvStandardShippingAddon"

    .line 41
    .line 42
    const-string v5, "binding.tvStandardShippingArrival"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingArrival:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingAddon:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingAddon:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 71
    .line 72
    const p3, 0x7f1203aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    const-string v3, "backorder"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingAddon:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingAddon:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x7f12039e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 123
    .line 124
    :cond_2
    invoke-direct {p0, v0, v1, p2, p5}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->checkStandardShippingCost(Lcom/thehomedepotca/model/product/localized/ShipToHome;Lcom/thehomedepotca/model/product/localized/DisplayPrice;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    if-eqz p4, :cond_8

    .line 130
    .line 131
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingArrival:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingArrival:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/detail/Entries;->getShipToHome()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/detail/Entry;->getDeliverByDate()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v4, v1

    .line 166
    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/detail/Entries;->getShipToHome()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/detail/Entry;->getFulfillmentRange()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v5, v1

    .line 186
    :goto_2
    invoke-direct {p0, v4, v5, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->getArrival(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/Entries;->getShipToHome()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/Entry;->getDeliverByCutOffTime()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object p1, v1

    .line 217
    :goto_3
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/thehomedepotca/model/product/detail/Entries;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/Entries;->getShipToHome()Lcom/thehomedepotca/model/product/detail/Entry;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/Entry;->getDeliverByCutOffTime()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object p1, v1

    .line 239
    :goto_4
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->formatCutOffTimeWithToday(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p4, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 244
    .line 245
    iget-object p4, p4, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardDeliveryOrderBy:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v2, "binding.tvStandardDeliveryOrderBy"

    .line 248
    .line 249
    invoke-static {p4, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object p4, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 256
    .line 257
    iget-object p4, p4, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardDeliveryOrderBy:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 260
    .line 261
    const v4, 0x7f1203a8

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    new-array v5, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p1, v5, v3

    .line 268
    .line 269
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p1, p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object v1, p1, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 281
    .line 282
    :cond_9
    invoke-direct {p0, v0, v1, p2, p5}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->checkStandardShippingCost(Lcom/thehomedepotca/model/product/localized/ShipToHome;Lcom/thehomedepotca/model/product/localized/DisplayPrice;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_5
    return-void
.end method

.method private final hideExpressDelivery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivExpress:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "ivExpress"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDelivery:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "tvExpressDelivery"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryTime:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v2, "tvExpressDeliveryTime"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryOrderBy:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "tvExpressDeliveryOrderBy"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "tvExpressDeliveryCost"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryAddon:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "tvExpressDeliveryAddon"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "tvDeliveryOptions"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final hideFulfillment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStore:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "tvStore"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUp:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "tvPickUp"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivStore:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v2, "ivStore"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfilment:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "tvFulfilment"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFree:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "tvFree"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUpToday:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "tvPickUpToday"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->viewDividerTop:Landroid/view/View;

    .line 64
    .line 65
    const-string v1, "viewDividerTop"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final hideSetPostalCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binding.tvDelivery"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "binding.tvPostalCode"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvEnterPostcode:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "binding.tvEnterPostcode"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 40
    .line 41
    const-string v1, "binding.etPostalCode"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->imApply:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "binding.imApply"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final hideShimmer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipHowToGetItStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "stencil.root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->setUIVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final hideStandardDelivery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivStandard:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "ivStandard"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShipping:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "tvStandardShipping"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingFree:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v2, "tvStandardShippingFree"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingArrival:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "tvStandardShippingArrival"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingAddon:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "tvStandardShippingAddon"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShippingCost:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "tvStandardShippingCost"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "tvPvpLabel"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final setExpressDeliveryAddedPostalCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f12038b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "context.getString(R.stri\u2026pip_delivery_options_for)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a0640

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 38
    .line 39
    const v3, 0x7f0a05ed

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0, v3, v4, v2, v5}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f1200a5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "context.getString(R.string.can_be_changed_in_cart)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/text/SpannableString;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v3

    .line 118
    add-int/2addr v6, v5

    .line 119
    const/16 v5, 0x21

    .line 120
    .line 121
    invoke-virtual {v2, v0, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v6, La4/a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const v6, 0x7f060085

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v6}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v3

    .line 153
    add-int/2addr p1, v1

    .line 154
    invoke-virtual {v2, v0, v4, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f130041

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/lit8 v0, v0, -0x9

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v0, "binding.tvDelivery"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final setPostalCode(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->setExpressDeliveryAddedPostalCode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p3, Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "binding.tvDelivery"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->context:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f060301

    .line 53
    .line 54
    .line 55
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/b;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1, p2, p0}, Lcom/thehomedepotca/app/forgotpassword/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0a05ed

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    const v0, 0x7f0a05da

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a0640

    .line 102
    .line 103
    .line 104
    const/4 p2, -0x2

    .line 105
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 110
    .line 111
    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final setPostalCode$lambda$15(Ljava/lang/Boolean;Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string p2, "binding.tvDelivery"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string p2, "binding.tvPostalCode"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvEnterPostcode:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string p2, "binding.tvEnterPostcode"

    .line 43
    .line 44
    invoke-static {p0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 53
    .line 54
    const-string p2, "binding.etPostalCode"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->etPostalCode:Landroid/widget/EditText;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->imApply:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string p1, "binding.imApply"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private final setUIVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUp:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStore:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivStore:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFulfilment:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvFree:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPickUpToday:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->viewDividerTop:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDelivery:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvPostalCode:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivStandard:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShipping:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivExpress:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDelivery:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryTime:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvDeliveryOptions:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->viewDividerBottom:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvWarning:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final startShimmer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipHowToGetItStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.stencil.root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->setUIVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final visibleExpressDelivery()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivExpress:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "binding.ivExpress"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDelivery:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "binding.tvExpressDelivery"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryTime:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "binding.tvExpressDeliveryTime"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvExpressDeliveryCost:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "binding.tvExpressDeliveryCost"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final visibleStandardShipping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->ivStandard:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "binding.ivStandard"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvStandardShipping:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "binding.tvStandardShipping"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/app/pip/model/DeliveryCost;Z)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    const-string v1, "deliveryCost"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->startShimmer()V

    .line 14
    .line 15
    .line 16
    if-eqz v11, :cond_a

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 23
    .line 24
    invoke-virtual {v1, v10, v11}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v1, v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/DeliveryCost$Fetch;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 58
    .line 59
    invoke-static {v0, v14, v13, v14}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDefaultDeliveryOptions$default(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideShimmer()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideStandardDelivery()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->hideExpressDelivery()V

    .line 70
    .line 71
    .line 72
    instance-of v1, v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getExpressDeliveryQuantityData()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v6, v12

    .line 96
    :goto_0
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getPostalCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->getEntries()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v4, v14

    .line 113
    :goto_1
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getCanChange()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move-object v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getEstimatedCost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->getEntries()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, v14

    .line 142
    :goto_2
    move-object v0, p0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move/from16 v5, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleStandardShipping(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;->getDeliveryOptions()Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;->getEntries()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, v14

    .line 166
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleExpressDelivery(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of v1, v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;->getPostalCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v0, p0

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    invoke-static/range {v0 .. v8}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment$default(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move/from16 v5, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleStandardShipping(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    instance-of v0, v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$NotApplicable;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x30

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v0, p0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v8}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleFulfillment$default(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move/from16 v5, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->handleStandardShipping(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_4
    iget-object v0, v9, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipHowToGetItBinding;->tvWarning:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x7f1203b3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f1203b4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lzk/f;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lie/c;

    .line 294
    .line 295
    const/4 v4, 0x5

    .line 296
    invoke-direct {v3, p0, v4}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-array v2, v13, [Lzk/f;

    .line 303
    .line 304
    aput-object v1, v2, v12

    .line 305
    .line 306
    invoke-static {v0, v14, v2}, Lcom/thehomedepotca/extension/TextViewExtKt;->makeLinks(Landroid/widget/TextView;Ljava/lang/Integer;[Lzk/f;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_5
    return-void
.end method
