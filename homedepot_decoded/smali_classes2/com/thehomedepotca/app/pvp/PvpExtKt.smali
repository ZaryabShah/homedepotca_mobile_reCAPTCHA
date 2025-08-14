.class public final Lcom/thehomedepotca/app/pvp/PvpExtKt;
.super Ljava/lang/Object;
.source "PvpExt.kt"


# direct methods
.method public static final getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/service/BaseService;",
            "Lcom/thehomedepotca/utils/AppState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move p1, v4

    .line 70
    :goto_2
    if-nez p1, :cond_a

    .line 71
    .line 72
    iput v4, v0, Lcom/thehomedepotca/app/pvp/PvpExtKt$getPvpPricing$1;->label:I

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Lcom/thehomedepotca/core/service/BaseService;->getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    :goto_3
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object p3, p2

    .line 111
    check-cast p3, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, La3/o;->U(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 p2, 0x10

    .line 138
    .line 139
    if-ge p0, p2, :cond_8

    .line 140
    .line 141
    move p0, p2

    .line 142
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    const-string p2, ""

    .line 171
    .line 172
    :cond_9
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    return-object v3
.end method

.method public static final setupPvpTiers(Lcom/thehomedepotca/databinding/ItemPlpProductBinding;ZLcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rvPvpTierPrice"

    .line 7
    .line 8
    const-string v1, "tvPvpLabel"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;->isListPriceLessThanAllTiers(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->rvPvpTierPrice:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v3, Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;

    .line 32
    .line 33
    invoke-direct {v3, p2, p3, v2, p4}, Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;-><init>(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;ZLandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatAsPvpLabel(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->rvPvpTierPrice:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->rvPvpTierPrice:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public static final shouldShowPromotionForPvp(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/thehomedepotca/model/product/localized/PotentialPromotion;->code:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "free"

    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    return v0
.end method
