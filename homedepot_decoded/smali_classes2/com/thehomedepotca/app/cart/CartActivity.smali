.class public final Lcom/thehomedepotca/app/cart/CartActivity;
.super Lcom/thehomedepotca/app/cart/Hilt_CartActivity;
.source "CartActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/core/permission/PermissionsRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;,
        Lcom/thehomedepotca/app/cart/CartActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/cart/CartActivity$Companion;

.field private static final DIY_CREDIT_CARD_COMPONENT:Ljava/lang/String; = "/creditcardpaymentdetails"

.field private static final HTML_SUFFIX:Ljava/lang/String; = ".html"

.field private static final INTERCEPT_CATALOGVERSION_KEYWORD:Ljava/lang/String; = "catalogVersion=Online"

.field private static final INTERCEPT_DELIVERYAVAILABILITY_KEYWORD:Ljava/lang/String; = "deliveryavailability/"

.field private static final INTERCEPT_POSTALCODE_KEYWORD:Ljava/lang/String; = "postalcode/"

.field public static final INTERFACE_MOBILE_APP:Ljava/lang/String; = "Interface=MobileApp"

.field private static final LOGOUT:Ljava/lang/String; = "/logout"

.field private static final NEW_APPLIANCE_POSTAL_CODE_COMPONENT:Ljava/lang/String; = "newAppliancePostalCode"

.field private static final POSTAL_CODE_LENGTH:I = 0x6

.field private static final PRO_CREDIT_CARD_COMPONENT:Ljava/lang/String; = "/creditcardpaymentdetails"

.field private static final SWASC_PARTIAL_HOST_NAME:Ljava/lang/String; = "swasc"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_LIMIT:J = 0x2710L

.field private static final UPDATE_APPLIANCE_POSTAL_CODE_COMPONENT:Ljava/lang/String; = "updateAppliancePostalcode"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private isCheckout:Z

.field private isExpressSelectedInCart:Z

.field private isPreIntercept:Z

.field private priceInCart:Ljava/lang/String;

.field private final searchHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private telePhoneUrl:Ljava/lang/String;

.field private tempPostalCode:Ljava/lang/String;

.field private tokenUrl:Ljava/lang/String;

.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/cart/CartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/cart/CartActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/cart/CartActivity;->Companion:Lcom/thehomedepotca/app/cart/CartActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/cart/CartActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "CartActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/cart/CartActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/Hilt_CartActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/cart/CartActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->baseUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->tempPostalCode:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->searchHistory:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->priceInCart:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->telePhoneUrl:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getExpressPostalCode(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->getExpressPostalCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPriceInCart$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->priceInCart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchHistory$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->searchHistory:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CartActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTelePhoneUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->telePhoneUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isCheckout$p(Lcom/thehomedepotca/app/cart/CartActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isCheckout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadURL(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->loadURL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logoutAndGoToSignIn(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->logoutAndGoToSignIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestPhonePerms(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->requestPhonePerms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCheckout$p(Lcom/thehomedepotca/app/cart/CartActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isCheckout:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTelePhoneUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->telePhoneUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTokenUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->tokenUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateNavigationUI(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateNavigationUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkCartState()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/AppStateExtKt;->isCartEmpty(Lcom/thehomedepotca/utils/AppState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "viewBinding.groupEmpty"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "viewBinding"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCartBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->setUpCartWebView()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCartBinding;->cartWeb:Landroid/webkit/WebView;

    .line 41
    .line 42
    const-string v4, "viewBinding.cartWeb"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCartBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCartBinding;->cta:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lcom/thehomedepotca/app/addreceipt/activity/c;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/addreceipt/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method private static final checkCartState$lambda$3(Lcom/thehomedepotca/app/cart/CartActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->launchShop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getExpressPostalCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ".homedepot.ca"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "%20"

    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "postalcode/"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "swasc"

    .line 31
    .line 32
    invoke-static {p1, v4, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v1, v6}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0xb

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v1, v6}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0xb

    .line 49
    .line 50
    add-int/2addr v0, v6

    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "deliveryavailability/"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isPreIntercept:Z

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v1, v6}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, 0x15

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v1, v6}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x15

    .line 80
    .line 81
    add-int/2addr v0, v6

    .line 82
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->tempPostalCode:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isPreIntercept:Z

    .line 93
    .line 94
    const-string v4, "catalogVersion=Online"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1, v4, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isPreIntercept:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CartActivity;->tempPostalCode:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1, v4, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isExpressSelectedInCart:Z

    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_4
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "expressPincode"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "UPDATED_POSTAL_CODE"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/thehomedepotca/app/cart/CartActivity;->isExpressSelectedInCart:Z

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCartBinding;->cartWeb:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, "viewBinding.cartWeb"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method private final handleUrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->searchHistory:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->baseUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final loadURL()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 8
    .line 9
    const-string v1, "cartWebView"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/thehomedepotca/app/cart/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/a;-><init>(Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Identity;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->handleUrl()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static final loadURL$lambda$5(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/p;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lu/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final loadURL$lambda$5$lambda$4(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
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
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->handleUrl()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final logCheckoutEvent$lambda$6(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-static {v3, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-static {v3, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "$"

    .line 44
    .line 45
    invoke-static {v3, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "\""

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "compile(pattern)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-static {v3, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->priceInCart:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 82
    .line 83
    const-string v0, "homeWebView"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "currentCartQuantity="

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->safeParseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->priceInCart:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->logStartCheckout(DI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_1
    return-void
.end method

.method private final logoutAndGoToSignIn()V
    .locals 5

    .line 1
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CartActivity$logoutAndGoToSignIn$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CartActivity$logoutAndGoToSignIn$1;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->loadURL$lambda$5$lambda$4(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/cart/CartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->checkCartState$lambda$3(Lcom/thehomedepotca/app/cart/CartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->loadURL$lambda$5(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final refreshAuthTokenIfExpired()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->isAccessTokenExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 16
    .line 17
    const-string v2, "homeWebView"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bodfsPostalCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CartActivity$refreshAuthTokenIfExpired$1;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v4, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->loadURL()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final requestPhonePerms()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/core/permission/RuntimePermission;

    .line 7
    .line 8
    const-string v2, "android.permission.CALL_PHONE"

    .line 9
    .line 10
    const-string v3, "Home Depot requests Access to TelePhone."

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/permission/RuntimePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x58

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->requestPermissions(Ljava/util/List;ILcom/thehomedepotca/core/permission/PermissionsRequester;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic s(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->logCheckoutEvent$lambda$6(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final setUpCartWebView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/thehomedepotca/app/cart/WebViewExtKt;->enableWebViewDebuggingForBuild()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lcom/thehomedepotca/utils/DeviceUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v3, 0x2000000

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->refreshAuthTokenIfExpired()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->loadURL()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 8

    .line 1
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final getProductId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltl/c;

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, ".html"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    array-length p1, v0

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length p1, v0

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0xa

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method public isToolBarDefaultItemsRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final logCheckoutEvent(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "return document.getElementsByClassName(\'hdca-cart__summary-table-value hdca-cart__summary-table-value-total\')[0].textContent;"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/WebViewExtKt;->wrapInTryCatch(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/thehomedepotca/app/cart/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/cart/b;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onAllRequestedPermissionsDenied(I)V
    .locals 0

    return-void
.end method

.method public onAllRequestedPermissionsGranted(I)V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->telePhoneUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.intent.action.DIAL"

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityCartBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityCartBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCartBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->checkCartState()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->useTokenApiForRefresh(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity;->tokenUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->syncCookiesForUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->onAllRequestedPermissionsDenied(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->disableBottomNavigation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
