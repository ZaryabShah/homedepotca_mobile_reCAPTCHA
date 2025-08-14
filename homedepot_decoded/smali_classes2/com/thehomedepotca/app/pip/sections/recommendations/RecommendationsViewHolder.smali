.class public final Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecommendationsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;

.field private final context:Landroid/content/Context;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->context:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->bind$lambda$5$lambda$4$lambda$1(Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$5$lambda$4$lambda$1(Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onCertonaItemSelected(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/certona/Item;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->tvBrandName:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getManufacturer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->tvProductName:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->ivProduct:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v4, "ivProduct"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/thehomedepotca/model/certona/Image;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Image;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lm6/h$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "context"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v5, Lm6/h$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lm6/h$a;->a()Lm6/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    new-instance v3, Lzi/a;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v2}, Lzi/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->tvPrice:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " / "

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->context:Landroid/content/Context;

    .line 137
    .line 138
    const v4, 0x7f120152

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getAverageRating()Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->rbRating:Landroid/widget/RatingBar;

    .line 166
    .line 167
    const-string v3, "rbRating"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->rbRating:Landroid/widget/RatingBar;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductRecommendationsBinding;->tvReviewsNumber:Landroid/widget/TextView;

    .line 181
    .line 182
    const/16 v1, 0x28

    .line 183
    .line 184
    invoke-static {v1}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getNumberOfReviews()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x29

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method
