.class public final Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FBTImageViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemImageBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemImageBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->bind$lambda$4$lambda$3$lambda$2(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$2(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onProductItemSelected(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    return p1
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageBinding;

    .line 2
    .line 3
    const-string v1, "ivPlus"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemImageBinding;->ivPlus:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemImageBinding;->ivPlus:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getImages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v2

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getImages()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/thehomedepotca/databinding/ItemImageBinding;->ivProduct:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v5, "ivProduct"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/thehomedepotca/model/product/info/AlternateImage;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/AlternateImage;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lm6/h$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "context"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, Lm6/h$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lm6/h$a;->a()Lm6/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v3, v1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v3, v0, Lcom/thehomedepotca/databinding/ItemImageBinding;->ivProduct:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->getAlpha(Z)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemImageBinding;->ivProduct:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v1, Lcom/thehomedepotca/app/mylist/c;

    .line 130
    .line 131
    invoke-direct {v1, p2, v2, p0, p1}, Lcom/thehomedepotca/app/mylist/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final getBinding()Lcom/thehomedepotca/databinding/ItemImageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemImageBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 2
    .line 3
    return-object v0
.end method
