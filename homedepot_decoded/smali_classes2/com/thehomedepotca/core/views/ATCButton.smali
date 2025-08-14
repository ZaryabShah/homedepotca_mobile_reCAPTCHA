.class public final Lcom/thehomedepotca/core/views/ATCButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ATCButton.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

.field private state:Lcom/thehomedepotca/model/cart/AtcState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/ATCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/ATCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1, p0}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, this)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 5
    new-instance p1, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->state:Lcom/thehomedepotca/model/cart/AtcState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/ATCButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lkl/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setOnCartClickListener$lambda$0(Lkl/a;Landroid/view/View;)V

    return-void
.end method

.method private final customizeButton(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ATCButton;->hideProgress()V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, La4/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-static {p2, p3}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic setAddToCart$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setDisabled()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f120042

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "resources.getString(R.string.add_to_cart_fbt)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7f060084

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0802ac

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final setOnCartClickListener$lambda$0(Lkl/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setStatus$default(Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/views/ATCButton;->setStatus(Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setViewDetails(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f120094

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    const v1, 0x7f060056

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0802af

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic setViewDetails$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setViewDetails(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final customizeButton(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(text)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final getState()Lcom/thehomedepotca/model/cart/AtcState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->state:Lcom/thehomedepotca/model/cart/AtcState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->progress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v1, "binding.progress"

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
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    .line 16
    .line 17
    const-string v1, "binding.cta"

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

.method public final isViewCart(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCartList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final setAddToCart(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120042

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart(Ljava/lang/String;)V

    return-void
.end method

.method public final setAddToCart(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f120042

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.add_to_cart_fbt)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06031b

    const v2, 0x7f0802ad

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnCartClickListener(Lkl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Lej/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lej/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setState(Lcom/thehomedepotca/model/cart/AtcState;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->state:Lcom/thehomedepotca/model/cart/AtcState;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/model/cart/AtcState$AddToCart;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/AtcState$Loading;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/AtcState$ViewCart;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ATCButton;->setViewCart()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/AtcState$ViewDetails;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1, v0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->setViewDetails$default(Lcom/thehomedepotca/core/views/ATCButton;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, p1, Lcom/thehomedepotca/model/cart/AtcState$Disabled;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/ATCButton;->setDisabled()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final setStatus(Lcom/thehomedepotca/model/plp/FulfillmentOptions;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/FulfillmentOptions;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCartList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "binding.root"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/ATCButton;->setViewCart()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lcom/thehomedepotca/core/views/ATCButton;->setAddToCart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p4}, Lcom/thehomedepotca/core/views/ATCButton;->setViewDetails(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final setViewCart()V
    .locals 7

    .line 1
    const v1, 0x7f120093

    .line 2
    .line 3
    .line 4
    const v2, 0x7f060311

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0802ae

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;IIILjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->progress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const-string v1, "binding.progress"

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
    iget-object v0, p0, Lcom/thehomedepotca/core/views/ATCButton;->binding:Lcom/thehomedepotca/databinding/ViewCartButtonBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewCartButtonBinding;->cta:Landroid/widget/Button;

    .line 16
    .line 17
    const-string v1, "binding.cta"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
