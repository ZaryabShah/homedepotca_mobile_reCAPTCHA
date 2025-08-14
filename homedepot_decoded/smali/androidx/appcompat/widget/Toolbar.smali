.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"

# interfaces
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$i;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/j$a;

.field private mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mBackInvokedCallbackEnabled:Z

.field private mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mButtonGravity:I

.field public mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Landroidx/appcompat/widget/f1;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field public mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field public mMenuBuilderCallback:Landroidx/appcompat/view/menu/f$a;

.field public final mMenuHostHelper:Ll4/k;

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

.field private mOuterActionMenuPresenter:Landroidx/appcompat/widget/c;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mProvidedMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:Landroid/content/res/ColorStateList;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroidx/appcompat/widget/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404f2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 8
    new-instance v1, Ll4/k;

    new-instance v2, Landroidx/appcompat/widget/q1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ll4/k;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lme/d;->T:[I

    invoke-static {v1, p2, v6, p3}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    move-result-object v1

    .line 13
    iget-object v8, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 15
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    const/16 p1, 0x13

    .line 16
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 18
    iget-object p2, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    const/16 p1, 0x30

    .line 20
    iget-object p2, v1, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    const/16 p1, 0x16

    .line 22
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 23
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/p1;->l(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    .line 25
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    :cond_1
    const/16 p1, 0x18

    .line 28
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 29
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    :cond_2
    const/16 p1, 0x1a

    .line 30
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    :cond_3
    const/16 p1, 0x17

    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 33
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    :cond_4
    const/16 p1, 0xd

    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 35
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    const/4 p3, 0x5

    .line 36
    invoke-virtual {v1, p3, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p3

    const/4 v0, 0x7

    .line 37
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    move-result v0

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/p1;->d(II)I

    move-result v2

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 41
    iput-boolean v3, v4, Landroidx/appcompat/widget/f1;->h:Z

    if-eq v0, p2, :cond_5

    .line 42
    iput v0, v4, Landroidx/appcompat/widget/f1;->e:I

    iput v0, v4, Landroidx/appcompat/widget/f1;->a:I

    :cond_5
    if-eq v2, p2, :cond_6

    .line 43
    iput v2, v4, Landroidx/appcompat/widget/f1;->f:I

    iput v2, v4, Landroidx/appcompat/widget/f1;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v4, p1, p3}, Landroidx/appcompat/widget/f1;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 45
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/4 p1, 0x6

    .line 46
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/p1;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    const/4 p1, 0x4

    .line 47
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 49
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 52
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 55
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 56
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    .line 57
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 59
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 62
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 64
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    .line 67
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    .line 69
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 70
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    .line 71
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 72
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 73
    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->n()V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 43
    .line 44
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/a$a;->a:I

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 79
    .line 80
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v2, v2, Landroidx/appcompat/app/a$a;->a:I

    .line 91
    .line 92
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private ensureContentInsets()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/j$a;

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/j$a;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/f$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x800005

    .line 47
    .line 48
    .line 49
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x70

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404f1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x70

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 4

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Ll4/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Ll4/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lm/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$g;

    .line 26
    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, p2

    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v4
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    add-int/2addr v1, p5

    .line 45
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p4, p5, :cond_1

    .line 58
    .line 59
    if-ltz p6, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private onCreateMenu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v2, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ll4/q;

    .line 32
    .line 33
    invoke-interface {v4, v0, v3}, Ll4/q;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public addChildrenForExpandedActionView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addMenuProvider(Ll4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    .line 2
    iget-object v1, v0, Ll4/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Ll4/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Ll4/q;Landroidx/lifecycle/r;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    invoke-virtual {v0, p1, p2}, Ll4/k;->a(Ll4/q;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public addMenuProvider(Ll4/q;Landroidx/lifecycle/r;Landroidx/lifecycle/l$c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    invoke-virtual {v0, p1, p2, p3}, Ll4/k;->b(Ll4/q;Landroidx/lifecycle/r;Landroidx/lifecycle/l$c;)V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 23
    .line 24
    invoke-interface {v0}, Ln/f;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public ensureCollapseButtonView()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404f1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x70

    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$g;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 1

    .line 4
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/app/a$a;)V

    return-object v0

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/f1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/f1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/t1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/t1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/t1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/t1;

    .line 14
    .line 15
    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    return v1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invalidateMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->onCreateMenu()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isBackInvokedCallbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$c;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_3
    return v1
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    return v1
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 43
    .line 44
    aput v3, v11, v2

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v6

    .line 89
    :goto_2
    move v14, v10

    .line 90
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    sub-int v2, v15, v13

    .line 145
    .line 146
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput v2, v11, v3

    .line 151
    .line 152
    sub-int v2, v10, v14

    .line 153
    .line 154
    sub-int v2, v16, v2

    .line 155
    .line 156
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    aput v2, v11, v17

    .line 163
    .line 164
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int v10, v10, v16

    .line 169
    .line 170
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 175
    .line 176
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v13, :cond_c

    .line 233
    .line 234
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 241
    .line 242
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    move/from16 p4, v7

    .line 245
    .line 246
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v3

    .line 253
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v7, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    add-int/2addr v7, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move/from16 p4, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_8
    if-eqz v14, :cond_d

    .line 263
    .line 264
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 271
    .line 272
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v15

    .line 283
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    .line 285
    add-int/2addr v4, v3

    .line 286
    add-int/2addr v7, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move/from16 v16, v4

    .line 289
    .line 290
    :goto_9
    if-nez v13, :cond_f

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    move/from16 v18, v6

    .line 296
    .line 297
    move/from16 p3, v12

    .line 298
    .line 299
    :goto_a
    const/4 v1, 0x0

    .line 300
    goto/16 :goto_17

    .line 301
    .line 302
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 308
    .line 309
    :goto_c
    if-eqz v14, :cond_11

    .line 310
    .line 311
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 327
    .line 328
    if-eqz v13, :cond_12

    .line 329
    .line 330
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-gtz v15, :cond_13

    .line 337
    .line 338
    :cond_12
    if-eqz v14, :cond_14

    .line 339
    .line 340
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-lez v15, :cond_14

    .line 347
    .line 348
    :cond_13
    const/16 v17, 0x1

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 354
    .line 355
    and-int/lit8 v15, v15, 0x70

    .line 356
    .line 357
    move/from16 v18, v6

    .line 358
    .line 359
    const/16 v6, 0x30

    .line 360
    .line 361
    if-eq v15, v6, :cond_18

    .line 362
    .line 363
    const/16 v6, 0x50

    .line 364
    .line 365
    if-eq v15, v6, :cond_17

    .line 366
    .line 367
    sub-int v6, v5, v8

    .line 368
    .line 369
    sub-int/2addr v6, v9

    .line 370
    sub-int/2addr v6, v7

    .line 371
    div-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    .line 375
    move/from16 p3, v12

    .line 376
    .line 377
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 378
    .line 379
    move/from16 p5, v2

    .line 380
    .line 381
    add-int v2, v15, v12

    .line 382
    .line 383
    if-ge v6, v2, :cond_15

    .line 384
    .line 385
    add-int v6, v15, v12

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_15
    sub-int/2addr v5, v9

    .line 389
    sub-int/2addr v5, v7

    .line 390
    sub-int/2addr v5, v6

    .line 391
    sub-int/2addr v5, v8

    .line 392
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393
    .line 394
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 395
    .line 396
    add-int/2addr v2, v3

    .line 397
    if-ge v5, v2, :cond_16

    .line 398
    .line 399
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    add-int/2addr v2, v3

    .line 402
    sub-int/2addr v2, v5

    .line 403
    sub-int/2addr v6, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    :cond_16
    :goto_f
    add-int/2addr v8, v6

    .line 410
    goto :goto_10

    .line 411
    :cond_17
    move/from16 p5, v2

    .line 412
    .line 413
    move/from16 p3, v12

    .line 414
    .line 415
    sub-int/2addr v5, v9

    .line 416
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 417
    .line 418
    sub-int/2addr v5, v2

    .line 419
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 420
    .line 421
    sub-int/2addr v5, v2

    .line 422
    sub-int v8, v5, v7

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_18
    move/from16 p5, v2

    .line 426
    .line 427
    move/from16 p3, v12

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 434
    .line 435
    add-int/2addr v2, v3

    .line 436
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 437
    .line 438
    add-int v8, v2, v3

    .line 439
    .line 440
    :goto_10
    if-eqz v1, :cond_1d

    .line 441
    .line 442
    if-eqz v17, :cond_19

    .line 443
    .line 444
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    const/4 v1, 0x0

    .line 448
    :goto_11
    const/4 v2, 0x1

    .line 449
    aget v3, v11, v2

    .line 450
    .line 451
    sub-int/2addr v1, v3

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    sub-int/2addr v10, v4

    .line 458
    neg-int v1, v1

    .line 459
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    aput v1, v11, v2

    .line 464
    .line 465
    if-eqz v13, :cond_1a

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 474
    .line 475
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    sub-int v2, v10, v2

    .line 482
    .line 483
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    add-int/2addr v3, v8

    .line 490
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 493
    .line 494
    .line 495
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 496
    .line 497
    sub-int/2addr v2, v4

    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 499
    .line 500
    add-int v8, v3, v1

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1a
    move v2, v10

    .line 504
    :goto_12
    if-eqz v14, :cond_1b

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 513
    .line 514
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    add-int/2addr v8, v1

    .line 517
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-int v1, v10, v1

    .line 524
    .line 525
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    add-int/2addr v3, v8

    .line 532
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 535
    .line 536
    .line 537
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 538
    .line 539
    sub-int v1, v10, v1

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1b
    move v1, v10

    .line 543
    :goto_13
    if-eqz v17, :cond_1c

    .line 544
    .line 545
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    move v10, v1

    .line 550
    :cond_1c
    move/from16 v2, p5

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_1d
    if-eqz v17, :cond_1e

    .line 555
    .line 556
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    goto :goto_14

    .line 560
    :cond_1e
    const/4 v1, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    :goto_14
    aget v2, v11, v1

    .line 563
    .line 564
    sub-int/2addr v3, v2

    .line 565
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int v2, v2, p5

    .line 570
    .line 571
    neg-int v3, v3

    .line 572
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    aput v3, v11, v1

    .line 577
    .line 578
    if-eqz v13, :cond_1f

    .line 579
    .line 580
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 587
    .line 588
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/2addr v4, v2

    .line 595
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    add-int/2addr v5, v8

    .line 602
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v6, v2, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 605
    .line 606
    .line 607
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 608
    .line 609
    add-int/2addr v4, v6

    .line 610
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 611
    .line 612
    add-int v8, v5, v3

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_1f
    move v4, v2

    .line 616
    :goto_15
    if-eqz v14, :cond_20

    .line 617
    .line 618
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 625
    .line 626
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    .line 628
    add-int/2addr v8, v3

    .line 629
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v2

    .line 636
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-int/2addr v5, v8

    .line 643
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v6, v2, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 646
    .line 647
    .line 648
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 649
    .line 650
    add-int/2addr v3, v5

    .line 651
    goto :goto_16

    .line 652
    :cond_20
    move v3, v2

    .line 653
    :goto_16
    if-eqz v17, :cond_21

    .line 654
    .line 655
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    :cond_21
    :goto_17
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 660
    .line 661
    const/4 v4, 0x3

    .line 662
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move v4, v1

    .line 672
    :goto_18
    if-ge v4, v3, :cond_22

    .line 673
    .line 674
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/View;

    .line 681
    .line 682
    move/from16 v12, p3

    .line 683
    .line 684
    invoke-direct {v0, v5, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_22
    move/from16 v12, p3

    .line 692
    .line 693
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 694
    .line 695
    const/4 v4, 0x5

    .line 696
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    move v4, v1

    .line 706
    :goto_19
    if-ge v4, v3, :cond_23

    .line 707
    .line 708
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/view/View;

    .line 715
    .line 716
    invoke-direct {v0, v5, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_23
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0, v3, v11}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    sub-int v4, v16, v18

    .line 736
    .line 737
    sub-int v4, v4, p4

    .line 738
    .line 739
    div-int/lit8 v4, v4, 0x2

    .line 740
    .line 741
    add-int v4, v4, v18

    .line 742
    .line 743
    div-int/lit8 v5, v3, 0x2

    .line 744
    .line 745
    sub-int/2addr v4, v5

    .line 746
    add-int/2addr v3, v4

    .line 747
    if-ge v4, v2, :cond_24

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_24
    if-le v3, v10, :cond_25

    .line 751
    .line 752
    sub-int/2addr v3, v10

    .line 753
    sub-int v2, v4, v3

    .line 754
    .line 755
    goto :goto_1a

    .line 756
    :cond_25
    move v2, v4

    .line 757
    :goto_1a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    :goto_1b
    if-ge v1, v3, :cond_26

    .line 764
    .line 765
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroid/view/View;

    .line 772
    .line 773
    invoke-direct {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v10, 0x0

    .line 10
    xor-int/lit8 v11, v9, 0x1

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v12, v1

    .line 76
    move v13, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v10

    .line 79
    move v12, v0

    .line 80
    move v13, v12

    .line 81
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move/from16 v2, p1

    .line 98
    .line 99
    move/from16 v4, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v14, v2, 0x0

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v8, v9

    .line 160
    .line 161
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move v3, v14

    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    .line 192
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v10

    .line 226
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int v9, v2, v14

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    aput v0, v8, v11

    .line 242
    .line 243
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move/from16 v2, p1

    .line 257
    .line 258
    move v3, v9

    .line 259
    move/from16 v4, p2

    .line 260
    .line 261
    move-object v6, v8

    .line 262
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v9, v0

    .line 267
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 274
    .line 275
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move/from16 v2, p1

    .line 308
    .line 309
    move v3, v9

    .line 310
    move/from16 v4, p2

    .line 311
    .line 312
    move-object v6, v8

    .line 313
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v9, v0

    .line 318
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move v14, v10

    .line 350
    :goto_2
    if-ge v14, v11, :cond_7

    .line 351
    .line 352
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 361
    .line 362
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    const/4 v5, 0x0

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object v1, v15

    .line 377
    move/from16 v2, p1

    .line 378
    .line 379
    move v3, v9

    .line 380
    move/from16 v4, p2

    .line 381
    .line 382
    move-object v6, v8

    .line 383
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    add-int/2addr v9, v0

    .line 388
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move v12, v0

    .line 410
    move v13, v1

    .line 411
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 415
    .line 416
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 417
    .line 418
    add-int v11, v0, v1

    .line 419
    .line 420
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 421
    .line 422
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 423
    .line 424
    add-int v14, v0, v1

    .line 425
    .line 426
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 435
    .line 436
    add-int v3, v9, v14

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move/from16 v2, p1

    .line 441
    .line 442
    move/from16 v4, p2

    .line 443
    .line 444
    move v5, v11

    .line 445
    move-object v6, v8

    .line 446
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/2addr v0, v1

    .line 462
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    add-int/2addr v1, v2

    .line 475
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    move v15, v1

    .line 486
    move v6, v13

    .line 487
    move v13, v0

    .line 488
    goto :goto_4

    .line 489
    :cond_8
    move v15, v10

    .line 490
    move v6, v13

    .line 491
    move v13, v15

    .line 492
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 501
    .line 502
    add-int v3, v9, v14

    .line 503
    .line 504
    add-int v5, v15, v11

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move/from16 v2, p1

    .line 509
    .line 510
    move/from16 v4, p2

    .line 511
    .line 512
    move v11, v6

    .line 513
    move-object v6, v8

    .line 514
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    add-int/2addr v0, v1

    .line 535
    add-int/2addr v15, v0

    .line 536
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    goto :goto_5

    .line 547
    :cond_9
    move v11, v6

    .line 548
    :goto_5
    add-int/2addr v9, v13

    .line 549
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    add-int/2addr v2, v1

    .line 562
    add-int/2addr v2, v9

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v1

    .line 572
    add-int/2addr v3, v0

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/high16 v1, -0x1000000

    .line 582
    .line 583
    and-int/2addr v1, v6

    .line 584
    move/from16 v2, p1

    .line 585
    .line 586
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    shl-int/lit8 v2, v6, 0x10

    .line 599
    .line 600
    move/from16 v3, p2

    .line 601
    .line 602
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_a
    move v10, v1

    .line 614
    :goto_6
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$i;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$i;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$i;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->postShowOverflowMenu()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/f1;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/f1;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/appcompat/widget/f1;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Landroidx/appcompat/widget/f1;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Landroidx/appcompat/widget/f1;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/appcompat/widget/f1;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/f1;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/f1;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/f1;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 56
    .line 57
    iget v1, v0, Landroidx/appcompat/widget/f1;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Landroidx/appcompat/widget/f1;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget p1, v0, Landroidx/appcompat/widget/f1;->e:I

    .line 68
    .line 69
    iput p1, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 70
    .line 71
    iget p1, v0, Landroidx/appcompat/widget/f1;->f:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 74
    .line 75
    :goto_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/h;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$i;->f:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$i;->g:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public removeChildrenForExpandedActionView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 18
    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public removeMenuProvider(Ll4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Ll4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll4/k;->c(Ll4/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/appcompat/widget/f1;->h:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroidx/appcompat/widget/f1;->e:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 16
    .line 17
    :cond_0
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    iput p2, v0, Landroidx/appcompat/widget/f1;->f:I

    .line 20
    .line 21
    iput p2, v0, Landroidx/appcompat/widget/f1;->b:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/f1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/f1;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/widget/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/view/menu/f;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, Landroidx/appcompat/widget/c;->u:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/c;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$f;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$f;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->h(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    .line 82
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/f$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/f$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/view/menu/j$a;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Landroidx/appcompat/view/menu/f$a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    return v1
.end method

.method updateBackInvokedCallbackState()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p0}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallbackEnabled:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/r1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
