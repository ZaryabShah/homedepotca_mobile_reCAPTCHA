.class public final Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StoreSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

.field private listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "inflate(inflater, this, true)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initClickListeners()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initChangeStoreClickListener$lambda$0(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initCompareCancelClickListeners$lambda$2(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initCompareCancelClickListeners$lambda$3(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initSwitchStoreOnCheckedChangeListener$lambda$1(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initCompareCancelClickListeners$lambda$4(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    return-void
.end method

.method private final getTitleCasedStoreName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringExtKt;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    const-string v0, "listener"

    .line 25
    .line 26
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final initChangeStoreClickListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->llStoreData:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final initChangeStoreClickListener$lambda$0(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;->onChangeStoreStoreSelectorView()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "listener"

    .line 25
    .line 26
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final initClickListeners()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initChangeStoreClickListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initSwitchStoreOnCheckedChangeListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initCompareCancelClickListeners()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final initCompareCancelClickListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivCompare:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lqa/j;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCompare:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Lie/k;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCancelCompare:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final initCompareCancelClickListeners$lambda$2(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCompare:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initCompareCancelClickListeners$lambda$3(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;->onCompareSelected(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "listener"

    .line 16
    .line 17
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final initCompareCancelClickListeners$lambda$4(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->resetCompareView()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;->onCompareSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "listener"

    .line 19
    .line 20
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final initSwitchStoreOnCheckedChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    new-instance v1, Lcj/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcj/a;-><init>(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initSwitchStoreOnCheckedChangeListener$lambda$1(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->onInstoreToggleSwitch(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onInstoreToggleSwitch(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setAvailableInStoreTextBold()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivStoreNameRightChevron:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setAvailableInStoreTextNormal()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivStoreNameRightChevron:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/utils/UserSession;->setInstoreToggleOn(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;->inStoreToggled()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "listener"

    .line 46
    .line 47
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method private final setAvailableInStoreTextBold()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvAvailableInstoreToday:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binder.tvAvailableInstoreToday"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/extension/TextViewExtKt;->setBold(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setAvailableInStoreTextNormal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvAvailableInstoreToday:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "binder.tvAvailableInstoreToday"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/thehomedepotca/extension/TextViewExtKt;->setNormal(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final flipToCompareView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->llStoreData:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivCompare:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCompare:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCancelCompare:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final resetCompareView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->llStoreData:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivCompare:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCompare:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvCancelCompare:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnStoreSelectorListener(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->listener:Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView$OnStoreSelectorView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setStoreName()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStoreName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->tvStoreName:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->getTitleCasedStoreName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggleInStoreSwitchToOff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivStoreNameRightChevron:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setAvailableInStoreTextNormal()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initSwitchStoreOnCheckedChangeListener()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toggleInStoreSwitchToOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->switchInStore:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->binder:Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewStoreSelectorBinding;->ivStoreNameRightChevron:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->setAvailableInStoreTextBold()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->initSwitchStoreOnCheckedChangeListener()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
