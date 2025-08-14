.class public final Lcom/thehomedepotca/core/views/THDToolBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "THDToolBar.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/THDToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/core/views/THDToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/THDToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDarkAppearance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080139

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0801d1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f080158

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvVerticalThreeDots()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const v2, 0x7f06002a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setLightAppearance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f08013b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0801d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f08015a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvVerticalThreeDots()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const v2, 0x7f06031b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final setLightAppearanceNoArrow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvSearch()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0801d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f08015a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvVerticalThreeDots()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const v2, 0x7f06031b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getIvCart()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivCart:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "viewBinding.ivCart"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getIvSearch()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivSearch:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "viewBinding.ivSearch"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getIvShare()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivShare:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "viewBinding.ivShare"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getIvVerticalThreeDots()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivVerticalThreeDots:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "viewBinding.ivVerticalThreeDots"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivLogo:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivNavigation:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivNavigation:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTvCartCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvCartCount:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "viewBinding.tvCartCount"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setDefaultAppearance()V
    .locals 1

    .line 1
    const v0, 0x7f060311

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->setLightAppearance()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setLogoAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivLogo:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivNavigation:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivNavigation:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->ivNavigation:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setProAppearance()V
    .locals 2

    .line 1
    const v0, 0x7f06002a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvShare()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0801b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->setLightAppearance()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setProAppearanceNoArrow()V
    .locals 2

    .line 1
    const v0, 0x7f06002a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvShare()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0801b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->setLightAppearanceNoArrow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setShopAppearance()V
    .locals 1

    .line 1
    const v0, 0x7f06031b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->setDarkAppearance()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/THDToolBar;->viewBinding:Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewHdToolbarBinding;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateCartCounter(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getTvCartCount()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/THDToolBar;->getIvCart()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/thehomedepotca/app/base/activities/delegates/AbstractDelegate;->updateCartCounterWithViews(ZLandroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
