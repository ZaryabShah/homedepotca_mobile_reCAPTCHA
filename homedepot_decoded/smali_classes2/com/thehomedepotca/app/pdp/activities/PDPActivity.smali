.class public final Lcom/thehomedepotca/app/pdp/activities/PDPActivity;
.super Lcom/thehomedepotca/app/pdp/activities/Hilt_PDPActivity;
.source "PDPActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;
.implements Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CODE_Z003:Ljava/lang/String; = "Z003"

.field public static final Companion:Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;

.field public static final FAIL_DIALOG_TAG:Ljava/lang/String; = "productReviewFailDialog"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field public static final NO_NEGATIVE_BTN:I = 0x0

.field public static final OVERVIEW_FRAGMENT_TAG:Ljava/lang/String; = "pdpOverviewFragment"

.field public static final PDP_DATA:Ljava/lang/String; = "PDP Data"

.field public static final REVIEWS_FRAGMENT_TAG:Ljava/lang/String; = "pdpReviewFragment"

.field public static final REVIEW_DIALOG_IDENTIFIER:I = 0x4af7

.field public static final SPECS_FRAGMENT_TAG:Ljava/lang/String; = "pdpSpecificationsFragment"

.field private static final X:Ljava/lang/String; = "X"


# instance fields
.field private appliedFilter:Ljava/lang/String;

.field private binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

.field private currReviewPage:I

.field private filterOptions:[Z

.field private loadReviews:Z

.field private makeWebRequest:Z

.field private numReviewPages:I

.field private pdpOverview:Landroidx/fragment/app/Fragment;

.field private pdpReview:Landroidx/fragment/app/Fragment;

.field private pdpSpecifications:Landroidx/fragment/app/Fragment;

.field private pnOverview:Z

.field private pnReview:Z

.field private pnSpecification:Z

.field private productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private specifications:Z

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->Companion:Lcom/thehomedepotca/app/pdp/activities/PDPActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/Hilt_PDPActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->filterOptions:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/k0;

    .line 15
    .line 16
    const-class v2, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 17
    .line 18
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->viewModel$delegate:Lzk/d;

    .line 37
    .line 38
    return-void
.end method

.method private static final PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;)",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PdpScreen$lambda$16(Lh1/t2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PdpScreen$lambda$17(Lh1/t2;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->PdpScreen$lambda$15(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PdpScreen$lambda$16(Lh1/t2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->PdpScreen$lambda$16(Lh1/t2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PdpScreen$lambda$17(Lh1/t2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->PdpScreen$lambda$17(Lh1/t2;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProductInfo$p(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpecifications(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getSpecifications()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lcom/thehomedepotca/app/pdp/model/PdpRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->handleRoute(Lcom/thehomedepotca/app/pdp/model/PdpRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onReviewModel(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lcom/thehomedepotca/app/pdp/model/ReviewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->onReviewModel(Lcom/thehomedepotca/app/pdp/model/ReviewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUserReviewsData(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->onUserReviewsData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fetchReviews(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/utils/DeviceUtils;->isNetworkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showNetworkErrorDialog()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final getSpecifications()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pdp/model/Specification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getClassifications()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/thehomedepotca/model/product/info/Classification;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/Classification;->getFeatures()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/thehomedepotca/model/product/info/Feature;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Feature;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/thehomedepotca/model/product/info/FeaturesValues;

    .line 91
    .line 92
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    if-ne v8, v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/FeaturesValues;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lal/q;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/FeaturesValues;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/FeaturesValues;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v7, 0x2c

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemDepth()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const v4, 0x7f1203e5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "getString(R.string.produ\u2026cification_package_depth)"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemHeight()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const v4, 0x7f1203e6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "getString(R.string.produ\u2026ification_package_height)"

    .line 226
    .line 227
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemWidth()D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    const v4, 0x7f1203e8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "getString(R.string.produ\u2026cification_package_width)"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemWeight()D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    const v4, 0x7f1203e7

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "getString(R.string.produ\u2026ification_package_weight)"

    .line 286
    .line 287
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCountryOfOrigin()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    const v3, 0x7f120121

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "getString(R.string.country_of_origin)"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_4
    if-ge v3, v4, :cond_d

    .line 339
    .line 340
    invoke-static {v3, v1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    new-instance v6, Lcom/thehomedepotca/app/pdp/model/Specification;

    .line 349
    .line 350
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v6, v7, v5}, Lcom/thehomedepotca/app/pdp/model/Specification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    return-object v2
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/pdp/model/PdpRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Overview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadOverviewDetails()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Specifications;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadSpecificationDetails()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Reviews;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviewDetails()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Document;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Document;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Document;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->openDocument(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Checklist;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->openChecklist()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Lcom/thehomedepotca/app/pdp/model/PdpRoutes$Faq;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->openFaq()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method

.method private final onReviewModel(Lcom/thehomedepotca/app/pdp/model/ReviewModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Failure;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->showReviewDialog(Z)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    instance-of v2, v1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v5, v4, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aput-object v7, v5, v6

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v7, v5, v8

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v5, v9

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v7, v5, v10

    .line 60
    .line 61
    invoke-static {v5}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v1, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pdp/model/ReviewModel$Success;->getQuestionStatsResponse()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->component3()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->component5()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->component6()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getProducts()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v13, 0x0

    .line 91
    :goto_0
    if-nez v13, :cond_3

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v1, "0"

    .line 96
    .line 97
    invoke-static {v7, v1, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v3, v6

    .line 104
    :cond_2
    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->showReviewDialog(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getProducts()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v13, Lcom/thehomedepotca/utils/AppConstants;->PRODUCT_ID:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/thehomedepotca/model/bazaarvoice/Product;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->showReviewDialog(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_10

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRatingDistribution()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_10

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_10

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getRatingValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v15, 0x0

    .line 170
    :goto_2
    if-nez v15, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ne v12, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v5, v6, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    :goto_3
    if-nez v15, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ne v12, v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v5, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    :goto_4
    if-nez v15, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-ne v12, v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v5, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    :goto_5
    if-nez v15, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v12, v10, :cond_e

    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v5, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_e
    :goto_6
    if-nez v15, :cond_f

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v5, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    new-instance v3, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 277
    .line 278
    invoke-static {v11}, Lll/b0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v3, v4, v7, v5}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getHelpfulVoteCount()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_7

    .line 296
    :cond_11
    const/4 v4, 0x0

    .line 297
    :goto_7
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setHelpfulVoteCount(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getNotHelpfulVoteCount()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_8

    .line 311
    :cond_12
    const/4 v4, 0x0

    .line 312
    :goto_8
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setNotHelpfulVoteCount(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_13

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRecommendedCount()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const/4 v4, 0x0

    .line 327
    :goto_9
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setRecommendedCount(Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getNotRecommendedCount()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_a

    .line 341
    :cond_14
    const/4 v4, 0x0

    .line 342
    :goto_a
    invoke-virtual {v3, v4}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setNotRecommendedCount(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getTotalReviewCount()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_b

    .line 356
    :cond_15
    const/4 v12, 0x0

    .line 357
    :goto_b
    invoke-virtual {v3, v12}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setTotalReviewCount(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setItemIdsMap(Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v3}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->saveUserReviews(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    :goto_c
    return-void
.end method

.method private final onUserReviewsData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getNumPages()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->numReviewPages:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final openChecklist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "applianceDeliveryChecklist"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "PDF_URL"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final openDocument(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Document URL: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DocumentAdapter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "PDF_URL"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f120160

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final openFaq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    const-string v1, "deliveryInstallationFaq"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "commonweb"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showReviewDialog(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f120376

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f120375

    .line 11
    .line 12
    .line 13
    :goto_0
    move v1, p1

    .line 14
    new-instance p1, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    .line 15
    .line 16
    const v0, 0x7f120310

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x4af7

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILandroid/os/Bundle;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;->newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "productReviewFailDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final PdpScreen(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, -0x1f0e8811

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getCurrentTab()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lll/a0;->P(Landroidx/lifecycle/LiveData;Lh1/g;)Lh1/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getImageURL()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lll/a0;->P(Landroidx/lifecycle/LiveData;Lh1/g;)Lh1/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getAppliance()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lll/a0;->P(Landroidx/lifecycle/LiveData;Lh1/g;)Lh1/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 47
    .line 48
    const v4, 0x7f070391

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x7

    .line 59
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v3, v4}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v9, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;

    .line 74
    .line 75
    invoke-direct {v9, p0, v0, v1, v2}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$1;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;Lh1/t2;Lh1/t2;Lh1/t2;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0xfe

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    move-object v3, v0

    .line 90
    move-object v10, p1

    .line 91
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$PdpScreen$2;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public hasMoreReviews()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->numReviewPages:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public loadMoreReviews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->hasMoreReviews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->fetchReviews(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final loadOverviewDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->pdpContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v3, "binding.pdpContainer"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const-string v1, "binding.composeView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpTab;->OVERVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->switchTab(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final loadReviewDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const-string v3, "binding.composeView"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->pdpContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const-string v1, "binding.pdpContainer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpTab;->REVIEW:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->switchTab(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pdpReview:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 63
    .line 64
    const-string v3, "PDP Data"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;->newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pdpReview:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pdpReview:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v2, 0x7f0a038a

    .line 82
    .line 83
    .line 84
    const-string v3, "pdpReviewFragment"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/j0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final loadSpecificationDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->pdpContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v3, "binding.pdpContainer"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const-string v1, "binding.composeView"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/thehomedepotca/app/pdp/model/PdpTab;->SPECIFICATION:Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->switchTab(Lcom/thehomedepotca/app/pdp/model/PdpTab;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    const/16 p2, 0x70

    .line 8
    .line 9
    if-ne p1, p2, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "USER_REVIEWS_FILTER_OPTIONS"

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->filterOptions:[Z

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    :goto_0
    if-lez p1, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->filterOptions:[Z

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, p1, -0x1

    .line 40
    .line 41
    aget-boolean p2, p2, v1

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    move p3, v0

    .line 46
    :cond_1
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x2c

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->appliedFilter:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pdpReview:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    check-cast p1, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->resetDataSet()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->makeWebRequest:Z

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getReviewModelData()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$1$3;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "PDP_SHOW_REVIEW_ON_LAUNCH"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviews:Z

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "PDP_SHOW_SPECIFICATIONS_ON_LAUNCH"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->specifications:Z

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "PDP_PN_OVERVIEW"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnOverview:Z

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "PDP_PN_SPECIFICATION"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnSpecification:Z

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "PDP_PN_REVIEW"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnReview:Z

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-string v2, "PDP_ACTIVITY_PDP_DATA"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object p1, v1

    .line 165
    :goto_0
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;->getBasicInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v2, v1

    .line 173
    :goto_1
    iput-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->unpackPDPData(Lcom/thehomedepotca/model/product/detail/PDPDataParcelable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnOverview:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadOverviewDetails()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnSpecification:Z

    .line 191
    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->specifications:Z

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->pnReview:Z

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviews:Z

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadOverviewDetails()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviewDetails()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadSpecificationDetails()V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->binding:Lcom/thehomedepotca/databinding/ActivityPdpBinding;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityPdpBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 224
    .line 225
    const v1, 0x73a8b398

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$2;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    const-string p1, "binding"

    .line 242
    .line 243
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public onReviewFragmentCreated()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->currReviewPage:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    const-string v0, "0"

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->fetchReviews(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onSortAndFilterClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->filterOptions:[Z

    .line 23
    .line 24
    const-string v1, "USER_REVIEWS_FILTER_OPTIONS"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRatingStarsCount()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v1, "USER_REVIEW_FILTER_RATING_COUNT"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x70

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->makeWebRequest:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "0"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->fetchReviews(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->makeWebRequest:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-gt v5, v2, :cond_5

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v2

    .line 46
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    invoke-static {v7, v8}, Lll/j;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gtz v7, :cond_1

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v7, v4

    .line 61
    :goto_2
    if-nez v6, :cond_3

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {v1, v0, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v1, v0, v4, v4, v2}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
.end method
