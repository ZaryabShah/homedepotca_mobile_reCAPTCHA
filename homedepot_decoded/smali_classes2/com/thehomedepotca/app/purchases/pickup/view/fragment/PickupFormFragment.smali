.class public final Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;
.super Lcom/thehomedepotca/app/purchases/pickup/view/fragment/Hilt_PickupFormFragment;
.source "PickupFormFragment.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/Hilt_PickupFormFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$enableButton(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->enableButton(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setContactNumber(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->setContactNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateStoreInfo(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Lcom/thehomedepotca/model/storelocation/Store;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->updateStoreInfo(Lcom/thehomedepotca/model/storelocation/Store;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etContactNumber:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v2, "etContactNumber"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doAfterTextChanged$1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doAfterTextChanged$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etContactNumber:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etParkingSpot:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v2, "etParkingSpot"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$2;-><init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etVehicleColor:Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v2, "etVehicleColor"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$3;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$3;-><init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etVehicleMake:Landroid/widget/EditText;

    .line 64
    .line 65
    const-string v2, "etVehicleMake"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$4;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addListeners$lambda$8$$inlined$doOnTextChanged$4;-><init>(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->btnApply:Landroid/widget/Button;

    .line 79
    .line 80
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "viewBinding"

    .line 91
    .line 92
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method private static final addListeners$lambda$8$lambda$7(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->sendRequest()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addObservers$lambda$9"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getPickupStore()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getContactNumber()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->getEnableButton()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->addListeners$lambda$8$lambda$7(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Landroid/view/View;)V

    return-void
.end method

.method private final enableButton(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->btnApply:Landroid/widget/Button;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "viewBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContactNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->etContactNumber:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "viewBinding"

    .line 14
    .line 15
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateStoreInfo(Lcom/thehomedepotca/model/storelocation/Store;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getDescription()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p1, v0

    .line 46
    :goto_2
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move-object v2, p1

    .line 50
    :goto_3
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->tvDescription:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f12037a

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v1, v5, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v3, v5, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string p1, "viewBinding"

    .line 84
    .line 85
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "this"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->viewBinding:Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentPickUpFormBinding;->getRoot()Landroid/widget/ScrollView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->addObservers()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->addListeners()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
