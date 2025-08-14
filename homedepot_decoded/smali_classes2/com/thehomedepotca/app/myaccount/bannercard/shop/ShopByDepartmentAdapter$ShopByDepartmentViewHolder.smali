.class public final Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ShopByDepartmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopByDepartmentViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->this$0:Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->bind$lambda$1(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;)Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->categoryId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->shop(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->this$0:Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;)Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getBannerImageUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->altText:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;->ivIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v2, "binding.ivIcon"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lm6/h$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "context"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lm6/h$a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3}, Lm6/h$a;->b()V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f080199

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v3, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v3, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v3}, Lm6/h$a;->a()Lm6/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2, v1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemShopByDepartmentCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->this$0:Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    .line 123
    .line 124
    new-instance v3, Lcom/thehomedepotca/app/forgotpassword/b;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, p1}, Lcom/thehomedepotca/app/forgotpassword/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
