.class public abstract Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;
.super Lcom/thehomedepotca/app/base/activities/AbstractActivity;
.source "BaseAccountCardListActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/app/base/activities/AuthenticationAwareInterface;
.implements Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;
.implements Lcom/thehomedepotca/core/permission/PermissionsRequester;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$Companion;

.field private static final SCANNER_ACTIVITY_REQUEST_CODE:I = 0x3e7

.field private static final SCAN_IMAGE_ROTATION:I = 0x5a


# instance fields
.field private headerAnimated:Z

.field private headerBackgroundResource:I

.field private searchMenu:Landroid/view/MenuItem;

.field public viewBinding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->Companion:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateRVBackground(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->animateRVBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSearchMenu$p(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->searchMenu:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBasicCart(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toggleProgressVisibility(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->toggleProgressVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->bannerCards:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/thehomedepotca/app/addreceipt/fragment/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/addreceipt/fragment/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->companyName:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$2;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/thehomedepotca/app/base/activities/f;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4, v1}, Lcom/thehomedepotca/app/base/activities/f;-><init>(ILkl/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->username:Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/thehomedepotca/app/base/activities/a;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/base/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->relationshipStatus:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/thehomedepotca/app/base/activities/g;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4}, Lcom/thehomedepotca/app/base/activities/g;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final addObservers$lambda$6(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final addObservers$lambda$7(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final addObservers$lambda$8(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final addObservers$lambda$9(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final animateHeaderEntry(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "HOME_HEADER_ANIMATED_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x38

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    neg-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x320

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->headerAnimated:Z

    .line 66
    .line 67
    return-void
.end method

.method private final animateRVBackground()V
    .locals 5

    .line 1
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x7f06031b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0600ca

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lie/b;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lie/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final animateRVBackground$lambda$13(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final displayScanCoachmark()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_scan_ca_coach_note"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkRl:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkFrameRl:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const-string v2, "homeScanCoachmarkFrameRl"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkFrameRl:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkArrowIv:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-string v1, "homeScanCoachmarkArrowIv"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f080094

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x5a

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/ImageViewExtKt;->setRotatedImage(Landroid/widget/ImageView;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private final onBasicCart(Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setCartCount(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final onCreateOptionsMenu$lambda$10(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startPLP()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final onCreateOptionsMenu$lambda$11(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->trackHomeMyCartClick()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startCart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers$lambda$6(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers$lambda$8(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setupSearchView$lambda$2$lambda$1(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers$lambda$7(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDefaultHeader()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proHeaderTintIv:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "proHeaderTintIv"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 16
    .line 17
    const-string v2, "welcomeTv"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->logoIv:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v1, "logoIv"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proHeaderFieldsLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const-string v1, "viewBinding.proHeaderFieldsLayout"

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
    return-void
.end method

.method private final setHome()V
    .locals 2

    .line 1
    const v0, 0x7f0802e1

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->headerBackgroundResource:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->headerBgIv:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget v1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->headerBackgroundResource:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setProHeader()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proHeaderTintIv:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "proHeaderTintIv"

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
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 16
    .line 17
    const-string v2, "welcomeTv"

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
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->logoIv:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v1, "logoIv"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;

    .line 8
    .line 9
    const v2, 0x7f0d004f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardDecoration;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$setupRecyclerView$1$1;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setupSearchView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->searchLayout:Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->barcodeScan:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/thehomedepotca/core/config/ConfigToggleManager;->isBarcodeDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f08027d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->searchIV:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string v2, "searchIV"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->txtSearch:Landroid/widget/EditText;

    .line 68
    .line 69
    const v2, 0x7f060317

    .line 70
    .line 71
    .line 72
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->txtSearch:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->setActivity(Lcom/thehomedepotca/app/base/activities/AbstractActivity;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->iconClear:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->setClearIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->barcodeScan:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->setBarcodeScanIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->voiceSearch:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->setVoiceSearchIV(Landroid/widget/ImageView;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/thehomedepotca/app/home/utilities/SearchTextListener$SearchTextListenerBuilder;->create(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)Lcom/thehomedepotca/app/home/utilities/SearchTextListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->txtSearch:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v3, Lce/a;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v3, p0, v4}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->imageSearch:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->voiceSearch:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->barcodeScan:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->iconClear:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->searchIV:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final setupSearchView$lambda$2$lambda$1(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->startPLP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onCreateOptionsMenu$lambda$11(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V

    return-void
.end method

.method private final toggleProgressVisibility(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const-string v0, "viewBinding.bannersRv"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const-string v0, "toggleProgressVisibility$lambda$12"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->onCreateOptionsMenu$lambda$10(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final updateHeader()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setProHeader()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setDefaultHeader()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic v(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers$lambda$9(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->animateRVBackground$lambda$13(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "super.getToolbar()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f060317

    .line 21
    .line 22
    .line 23
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v1}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->toolbarNew:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const-string v1, "viewBinding.toolbarNew"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getToolbarTitle()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/appcompat/app/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v0}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v1, Landroidx/appcompat/app/b;->g:Z

    .line 65
    .line 66
    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 67
    .line 68
    const-string v4, "ActionBarDrawerToggle"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v5, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v1, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 74
    .line 75
    iget-object v6, v1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget v6, v1, Landroidx/appcompat/app/b;->i:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v6, v1, Landroidx/appcompat/app/b;->h:I

    .line 87
    .line 88
    :goto_1
    iget-boolean v7, v1, Landroidx/appcompat/app/b;->j:Z

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v1, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/appcompat/app/b$a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v1, Landroidx/appcompat/app/b;->j:Z

    .line 104
    .line 105
    :cond_2
    iget-object v7, v1, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 106
    .line 107
    invoke-interface {v7, v2, v6}, Landroidx/appcompat/app/b$a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v1, Landroidx/appcompat/app/b;->g:Z

    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(F)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-boolean v2, v1, Landroidx/appcompat/app/b;->g:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v1, Landroidx/appcompat/app/b;->f:Lk/b;

    .line 140
    .line 141
    iget-object v6, v1, Landroidx/appcompat/app/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    iget v6, v1, Landroidx/appcompat/app/b;->i:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget v6, v1, Landroidx/appcompat/app/b;->h:I

    .line 153
    .line 154
    :goto_3
    iget-boolean v7, v1, Landroidx/appcompat/app/b;->j:Z

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    iget-object v7, v1, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/appcompat/app/b$a;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iput-boolean v5, v1, Landroidx/appcompat/app/b;->j:Z

    .line 170
    .line 171
    :cond_6
    iget-object v1, v1, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/b$a;

    .line 172
    .line 173
    invoke-interface {v1, v2, v6}, Landroidx/appcompat/app/b$a;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v0
.end method

.method public abstract getToolbarTitle()I
.end method

.method public final getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;
.end method

.method public abstract handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
.end method

.method public ifAuthenticatedUser()V
    .locals 0

    return-void
.end method

.method public ifGuestUser()V
    .locals 0

    return-void
.end method

.method public isCustomToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDarkToolBarRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadBuyAgain(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final loadPurchaseHistory(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->Companion:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, "deeplink"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAllRequestedPermissionsDenied(I)V
    .locals 0

    return-void
.end method

.method public onAllRequestedPermissionsGranted(I)V
    .locals 3

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity;->Companion:Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/barcodereader/BarcodeCaptureActivity$Companion;->createBarcodeIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x3e7

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;

    .line 26
    .line 27
    const-string v1, "event18"

    .line 28
    .line 29
    const-string v2, "scan start"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/adobe/events/BarcodeCaptureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a022c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "home_scan_ca_coach_note"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkFrameRl:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const-string v0, "viewBinding.homeScanCoachmarkFrameRl"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->initQualtrics()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->bannerEvent:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$onCreate$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getBasicCart()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$onCreate$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "this"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setViewBinding(Lcom/thehomedepotca/databinding/ActivityHomeBinding;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->homeScanCoachmarkFrameRl:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const-string v1, "homeScanCoachmarkFrameRl"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    const-string v1, "toolbar"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setHome()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->displayScanCoachmark()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setupSearchView()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->animateHeaderEntry(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->setupRecyclerView()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0f0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a058f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0592

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->searchMenu:Landroid/view/MenuItem;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/thehomedepotca/app/base/activities/e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/base/activities/e;-><init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->searchMenu:Landroid/view/MenuItem;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x7f0801d4

    .line 48
    .line 49
    .line 50
    sget-object v2, La4/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->isDarkToolBarRequired()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const p1, 0x7f0d0053

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const p1, 0x7f0d0054

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public onDialogClicked(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    const-string v0, "%20"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->updateHeader()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->fetchData()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const v2, 0x7f1201e4

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "getInstance().userDetails.userName"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/thehomedepotca/utils/EncryptionUtil;->decodeCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v0, v4}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const-string v5, " "

    .line 69
    .line 70
    invoke-static {v4, v3, v0, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 79
    .line 80
    const v5, 0x7f1201e3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "getString(R.string.home_\u2026en_signedin_welcome_text)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v6, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v6, v4

    .line 95
    .line 96
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "format(format, *args)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->welcomeTv:Lcom/thehomedepotca/app/home/customviews/NoScaleTextView;

    .line 152
    .line 153
    const v2, 0x7f1204eb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const-string v2, "toolbar"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lcom/thehomedepotca/core/events/LifecycleEvent;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/thehomedepotca/core/events/LifecycleEvent;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public abstract onViewScrolled(I)V
.end method

.method public final setViewBinding(Lcom/thehomedepotca/databinding/ActivityHomeBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final showBarcodeScanner()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->searchLayout:Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ToolbarSearchLayoutBinding;->barcodeScan:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
