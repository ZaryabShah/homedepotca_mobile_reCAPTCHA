.class public final Lcom/thehomedepotca/app/mylist/MyListActivity;
.super Lcom/thehomedepotca/app/mylist/Hilt_MyListActivity;
.source "MyListActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

.field private binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

.field public keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

.field private scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/mylist/MyListActivity;->Companion:Lcom/thehomedepotca/app/mylist/MyListActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/mylist/MyListActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "MyListActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/mylist/MyListActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/Hilt_MyListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$changeKeyboardVisibility(Lcom/thehomedepotca/app/mylist/MyListActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->changeKeyboardVisibility(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayDialog(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->displayDialog(Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/mylist/MyListActivity;)Lcom/thehomedepotca/app/mylist/MyListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onATCResult(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteResult(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/delegate/DeleteResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onDeleteResult(Lcom/thehomedepotca/delegate/DeleteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onError(Lcom/thehomedepotca/app/mylist/MyListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onMyList(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/delegate/DetailsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onMyList(Lcom/thehomedepotca/delegate/DetailsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStartActivity(Lcom/thehomedepotca/app/mylist/MyListActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onStartActivity(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStartProductDetail(Lcom/thehomedepotca/app/mylist/MyListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onStartProductDetail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final changeKeyboardVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "keyboardBinding.dummyFieldToShowKeyboard"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->dummyFieldToShowKeyboard:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final displayDialog(Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2711

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f1202d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const v4, 0x7f1202d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getString(R.string.my_list_remove_item)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const v4, 0x7f1200a6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "getString(R.string.cancel)"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    new-array v2, v2, [Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    new-instance v4, Lcom/thehomedepotca/app/mylist/a;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lcom/thehomedepotca/app/mylist/a;-><init>(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v2, v5

    .line 60
    .line 61
    new-instance p1, Lcom/thehomedepotca/app/mylist/b;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/thehomedepotca/app/mylist/b;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object p1, v2, v6

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static final displayDialog$lambda$7$lambda$5(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;->getItem()Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final displayDialog$lambda$7$lambda$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleNonApplianceSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->notifyATCChanged(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CEMOD001"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->notifyCart()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "CEMOD006"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->notifyCart()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p1, "adapter"

    .line 43
    .line 44
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/mylist/MyListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onCreate$lambda$2(Lcom/thehomedepotca/app/mylist/MyListActivity;Landroid/view/View;)V

    return-void
.end method

.method private final notifyCart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onCreate$lambda$3(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->handleNonApplianceSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120160

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "{\n                    ge\u2026essage)\n                }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/thehomedepotca/app/mylist/MyListActivity;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->notifyATCChanged(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "adapter"

    .line 60
    .line 61
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/thehomedepotca/app/mylist/MyListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->launchShop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$3(Lkl/l;Ljava/lang/Object;)V
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

.method private final onDeleteResult(Lcom/thehomedepotca/delegate/DeleteResult;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/DeleteResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1202d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(R.string.my_list_successfully_removed)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/delegate/DeleteResult$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/thehomedepotca/delegate/DeleteResult$Failure;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DeleteResult$Failure;->getError()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const p1, 0x7f120160

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(R.string.error_message)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/thehomedepotca/app/mylist/MyListActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showSnackbar(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onMyList(Lcom/thehomedepotca/delegate/DetailsResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->stencil:Lcom/thehomedepotca/databinding/ItemProductStencilBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemProductStencilBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v3, "binding.stencil.container"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;

    .line 21
    .line 22
    const-string v3, "binding.products"

    .line 23
    .line 24
    const-string v4, "binding.groupEmpty"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;->getPvpPricing()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v5, p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->setMyListItems(Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;->resetState()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    const-string p1, "scrollListener"

    .line 86
    .line 87
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    const-string p1, "adapter"

    .line 92
    .line 93
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    invoke-static {p1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/delegate/DetailsResult$Failure;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult$Failure;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$Failure;->getError()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->onError(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_a
    :goto_0
    return-void

    .line 181
    :cond_b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method private final onStartActivity(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x2712

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/thehomedepotca/app/cart/CartActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final onStartProductDetail(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getIntentUtils()Lcom/thehomedepotca/utils/IntentUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/utils/IntentUtils$DefaultImpls;->createPIPIntent$default(Lcom/thehomedepotca/utils/IntentUtils;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->displayDialog$lambda$7$lambda$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/mylist/MyListActivity;->displayDialog$lambda$7$lambda$5(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final getKeyboardBinding()Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardBinding"

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

.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isSearchVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->setKeyboardBinding(Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "binding"

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->cta:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v2, Lq7/l0;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v3}, Lq7/l0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getShowKeyboard()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$4;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/thehomedepotca/app/base/activities/g;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, v4}, Lcom/thehomedepotca/app/base/activities/g;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getMyListData()Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$1;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$1;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDeleteResult()Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$2;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$2;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getProductDetailData()Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$3;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$3;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getActivityIdentifier()Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$4;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$4;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDeleteDialogData()Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$5;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$5;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getAtcData()Landroidx/lifecycle/LiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$6;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$6;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2, v3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$7;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$7;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p1, v2}, Lcom/thehomedepotca/app/mylist/MyListAdapter;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 177
    .line 178
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 193
    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, v2, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->adapter:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$6;

    .line 206
    .line 207
    invoke-direct {v2, p1, p0}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$6;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/thehomedepotca/app/mylist/MyListActivity;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->scrollListener:Lcom/thehomedepotca/core/views/listners/EndlessRecyclerViewScrollListener;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 213
    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->products:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->initToolbar(Z)V

    .line 223
    .line 224
    .line 225
    const p1, 0x7f1202cd

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setTitle(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_1
    const-string p1, "adapter"

    .line 237
    .line 238
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_2
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback$DefaultImpls;->onDialogClicked(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->binding:Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivtiyMyListBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const-string v1, "binding.groupEmpty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListActivity;->getViewModel()Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onResume()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final setKeyboardBinding(Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListActivity;->keyboardBinding:Lcom/thehomedepotca/databinding/LayoutDummyKeyboardBinding;

    .line 7
    .line 8
    return-void
.end method
