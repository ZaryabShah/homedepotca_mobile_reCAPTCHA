.class public final Lcom/thehomedepotca/app/cart/CommonWebActivity;
.super Lcom/thehomedepotca/app/cart/Hilt_CommonWebActivity;
.source "CommonWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;,
        Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BOTTOM_NAVIGATION:Ljava/lang/String; = "bottomNavigation"

.field public static final CART_OPTION:Ljava/lang/String; = "cartOption"

.field public static final Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

.field private static final FILE_CHOOSER:Ljava/lang/String; = "File chooser"

.field private static final FILE_PREFIX:Ljava/lang/String; = "file:"

.field private static final FILE_REQ_CODE:I = 0x1

.field private static final FILE_TYPE:Ljava/lang/String; = "image/*"

.field private static final FINISH_ON_BACK:Ljava/lang/String; = "finishOnBack"

.field private static final FROM_LEARN_MORE_KEY:Ljava/lang/String; = "isFromLearnmore"

.field private static final FROM_SIGN_IN_KEY:Ljava/lang/String; = "isFromSignin"

.field private static final GIFT_CARDS_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTML_SUFFIX:Ljava/lang/String; = ".html"

.field private static final IMAGE_EXT:Ljava/lang/String; = ".jpg"

.field private static final IMAGE_PREFIX:Ljava/lang/String; = "img_"

.field private static final LOGOUT:Ljava/lang/String; = "/logout"

.field private static final PASSTHRU_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PHOTO_PATH_KEY:Ljava/lang/String; = "PhotoPath"

.field private static final PRODUCT_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROXTRA_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_OPTION:Ljava/lang/String; = "searchOption"

.field private static final SHOW_FOOTER_KEY:Ljava/lang/String; = "isShowFooterView"

.field private static final SIGNIN_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORE_CODE_PREFIX:Ljava/lang/String; = "7"

.field private static final TAG:Ljava/lang/String;

.field public static final TRUE:Ljava/lang/String; = "true"

.field private static final addToCartUrl:Ljava/lang/String; = "homedepot.ca/api/cartsvc/v1/carts/"

.field private static final buyAgainRegex:Ltl/c;

.field private static final giftCardRedirectRegex:Ltl/c;

.field private static final purchaseHistoryRegex:Ltl/c;


# instance fields
.field public accountService:Lcom/thehomedepotca/core/service/AccountService;

.field public appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field public appState:Lcom/thehomedepotca/utils/AppState;

.field private baseUrl:Ljava/lang/String;

.field private final bottomNavigation$delegate:Lzk/d;

.field private camFileData:Ljava/lang/String;

.field private final cartOption$delegate:Lzk/d;

.field private filePath:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private fileSelectionTriggerUrl:Ljava/lang/String;

.field private isFromForPro:Z

.field private isFromLearnMore:Z

.field private isFromSignIn:Z

.field private isShowFooterView:Z

.field private final launchNativeActivityResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private quantityBeforeATC:Ljava/lang/Integer;

.field public recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final searchOption$delegate:Lzk/d;

.field public securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

.field private selectedTab:I

.field public sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final shouldFinishOnBack$delegate:Lzk/d;

.field public thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private tokenUrl:Ljava/lang/String;

.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "CommonWebActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sign-in"

    .line 18
    .line 19
    const-string v1, "ouvrir-une-session"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->SIGNIN_COMPONENTS:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "dash"

    .line 32
    .line 33
    const-string v2, "tableau-de-bord"

    .line 34
    .line 35
    const-string v3, "/en/home/pro/proxtra/hdcc-sign-up"

    .line 36
    .line 37
    const-string v4, "/fr/accueil/services-aux-pros/proextra/demande-carte-entreprise-hd"

    .line 38
    .line 39
    const-string v5, "/en/home/account"

    .line 40
    .line 41
    const-string v6, "/fr/accueil/compte"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PASSTHRU_COMPONENTS:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "/en/home/pro/proxtra.html"

    .line 54
    .line 55
    const-string v1, "/fr/accueil/services-aux-pros/proextra.html"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PROXTRA_COMPONENTS:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "/product/"

    .line 68
    .line 69
    const-string v1, "/produit/"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PRODUCT_COMPONENTS:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, "/en/home/gift-cards.html"

    .line 82
    .line 83
    const-string v1, "/fr/accueil/cartes-cadeaux.html"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->GIFT_CARDS_COMPONENTS:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ltl/c;

    .line 96
    .line 97
    const-string v1, ".*homedepot-ca.*\\.cashstar\\.com\\/gift-card\\/view\\/.*"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->giftCardRedirectRegex:Ltl/c;

    .line 103
    .line 104
    new-instance v0, Ltl/c;

    .line 105
    .line 106
    const-string v1, ".*.homedepot\\.ca/pro/(purchase-history|historique-des-achats)"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->purchaseHistoryRegex:Ltl/c;

    .line 112
    .line 113
    new-instance v0, Ltl/c;

    .line 114
    .line 115
    const-string v1, ".*.homedepot\\.ca/pro/(buy-it-again|commander-a-nouveau)"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->buyAgainRegex:Ltl/c;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/Hilt_CommonWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v2, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$1;

    .line 11
    .line 12
    const-string v3, "searchOption"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->searchOption$delegate:Lzk/d;

    .line 22
    .line 23
    new-instance v2, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$2;

    .line 24
    .line 25
    const-string v3, "cartOption"

    .line 26
    .line 27
    invoke-direct {v2, p0, v3, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->cartOption$delegate:Lzk/d;

    .line 35
    .line 36
    new-instance v2, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$3;

    .line 37
    .line 38
    const-string v3, "bottomNavigation"

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->bottomNavigation$delegate:Lzk/d;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v2, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$4;

    .line 52
    .line 53
    const-string v3, "finishOnBack"

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$special$$inlined$extra$4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->shouldFinishOnBack$delegate:Lzk/d;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->fileSelectionTriggerUrl:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Lg/c;

    .line 67
    .line 68
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lu/i0;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "registerForActivityResul\u2026onBackPressed()\n        }"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->launchNativeActivityResult:Landroidx/activity/result/c;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic access$callRefreshTokenApi(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->callRefreshTokenApi(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->contains(Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createImage(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->createImage()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBasicCart(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBasicCart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBuyAgainRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->buyAgainRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCamFileData$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->camFileData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSelectionTriggerUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->fileSelectionTriggerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGIFT_CARDS_COMPONENTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->GIFT_CARDS_COMPONENTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGiftCardRedirectRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->giftCardRedirectRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPASSTHRU_COMPONENTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PASSTHRU_COMPONENTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPRODUCT_COMPONENTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PRODUCT_COMPONENTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPROXTRA_COMPONENTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PROXTRA_COMPONENTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPurchaseHistoryRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->purchaseHistoryRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQuantityBeforeATC$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->quantityBeforeATC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSIGNIN_COMPONENTS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->SIGNIN_COMPONENTS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTabIndex(Lcom/thehomedepotca/app/cart/CommonWebActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getTabIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWebView(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isFromForPro$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isFromForPro:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isFromSignIn$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isFromSignIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadUrl(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadUrl(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logoutAndGoToSignIn(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->logoutAndGoToSignIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$mapCookiesToPreferences(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->mapCookiesToPreferences(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCamFileData$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->camFileData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFilePath$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFileSelectionTriggerUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->fileSelectionTriggerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setQuantityBeforeATC$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->quantityBeforeATC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTokenUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->tokenUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->showProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$signIn(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->signIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startNativeExperience(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->startNativeExperience(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callRefreshTokenApi(Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 46
    .line 47
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 62
    .line 63
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getRecaptchaManager()Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAccountService()Lcom/thehomedepotca/core/service/AccountService;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v2, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$callRefreshTokenApi$1;->label:I

    .line 107
    .line 108
    invoke-interface {v4, v5, v0}, Lcom/thehomedepotca/core/service/AccountService;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v1, p1

    .line 116
    move-object v0, v2

    .line 117
    :goto_2
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getRecaptchaManager()Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 133
    .line 134
    return-object p1
.end method

.method private final contains(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
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
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method private final createImage()Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "img_"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ".jpg"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "createTempFile(imageFile\u2026e, IMAGE_EXT, storageDir)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final getBottomNavigation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->bottomNavigation$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCartOption()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->cartOption$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "cookieManager.getCookie(siteName)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final getSearchOption()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->searchOption$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getShouldFinishOnBack()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->shouldFinishOnBack$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;->cartWeb:Landroid/webkit/WebView;

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

.method private static final launchNativeActivityResult$lambda$0(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final loadURL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/cart/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/cart/c;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Identity;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadURL$lambda$4(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/t;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final loadURL$lambda$4$lambda$3(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadUrl(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final loadUrl(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$loadUrl$2;-><init>(ZLcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
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
    new-instance v1, Lcom/thehomedepotca/app/cart/CommonWebActivity$logoutAndGoToSignIn$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$logoutAndGoToSignIn$1;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)V

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

.method private final mapCookiesToPreferences(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ";"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v1, v2, v3, v4}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v2, v4, :cond_7

    .line 37
    .line 38
    const-string v2, "givenName="

    .line 39
    .line 40
    invoke-static {v1, v2}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->hasUserSignedIn()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/UserSession;->getUserDetails()Lcom/thehomedepotca/app/forgotpassword/UserDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v1, v2, Lcom/thehomedepotca/app/forgotpassword/UserDetails;->userName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "wc_user_activity_id"

    .line 75
    .line 76
    invoke-interface {v5, v6, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/utils/UserSession;->setUserDetails(Lcom/thehomedepotca/app/forgotpassword/UserDetails;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "email="

    .line 87
    .line 88
    invoke-interface {v1, p1, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "my_account_email"

    .line 97
    .line 98
    invoke-interface {v2, v5, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "store="

    .line 106
    .line 107
    invoke-interface {v1, p1, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v2, "7"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "cart="

    .line 141
    .line 142
    invoke-interface {v1, p1, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    invoke-static {v1, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    move v2, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v2, v3

    .line 159
    :goto_0
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "proxtraUserLoggedin="

    .line 173
    .line 174
    invoke-interface {v1, p1, v2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const-string v1, "true"

    .line 181
    .line 182
    invoke-static {p1, v1, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v4, :cond_5

    .line 187
    .line 188
    move v3, v4

    .line 189
    :cond_5
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->requestForProXtraUserTag()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "Isproxtrauser"

    .line 199
    .line 200
    invoke-interface {p1, v1, v3}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v3}, Lcom/thehomedepotca/utils/UserSession;->setUserSignedInStatus(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadURL$lambda$4$lambda$3(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadURL$lambda$4(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->launchNativeActivityResult$lambda$0(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method private final requestForProXtraUserTag()V
    .locals 5

    .line 1
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity$requestForProXtraUserTag$1;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ldl/d;)V

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

.method private final showProgress()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final signIn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final startNativeExperience(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->launchNativeActivityResult:Landroidx/activity/result/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableSelectedTab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->enableSelectedTab()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->getBottomNavigationView()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyd/g;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->selectedTab:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final filePermission()Z
    .locals 4

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.CAMERA"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v3}, Lz3/a;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    return v3
.end method

.method public final getAccountService()Lcom/thehomedepotca/core/service/AccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountService"

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

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appPreferences"

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

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appState"

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

.method public final getMainRepository()Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainRepository"

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
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

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

.method public final getRecaptchaManager()Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recaptchaManager"

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

.method public final getSecurePreference()Lcom/thehomedepotca/core/preferences/SecurePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "securePreference"

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

.method public final getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPrefUtils"

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

.method public final getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thdRemoteConfigManager"

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

.method public isCartOptionRequired()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getCartOption()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public isSearchRequired()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getSearchOption()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    if-ne p2, v2, :cond_3

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object p1, v1

    .line 41
    :goto_0
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->camFileData:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    new-array p1, v0, [Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "parse(camFileData)"

    .line 55
    .line 56
    invoke-static {p3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object p3, p1, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-array p3, v0, [Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "parse(stringData)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object p1, p3, p2

    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "CommonWebView: image selection crash from "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->fileSelectionTriggerUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return-void

    .line 112
    :goto_4
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->filePath:Landroid/webkit/ValueCallback;

    .line 113
    .line 114
    throw p1
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getShouldFinishOnBack()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->PASSTHRU_COMPONENTS:Ljava/util/List;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v1, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v1, v3

    .line 77
    :goto_0
    if-nez v1, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/thehomedepotca/app/cart/WebViewExtKt;->enableWebViewDebuggingForBuild()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lcom/thehomedepotca/utils/DeviceUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/high16 v3, 0x2000000

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "commonweb"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :cond_0
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 139
    .line 140
    const-string v3, "configManager"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getForTheProLink(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isFromForPro:Z

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    sget-object p1, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->baseUrl:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v2}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "selected_tab"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->selectedTab:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "isFromSignin"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isFromSignIn:Z

    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "isFromLearnmore"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isFromLearnMore:Z

    .line 210
    .line 211
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "isShowFooterView"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->isShowFooterView:Z

    .line 224
    .line 225
    :cond_4
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity$onCreate$3;-><init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->loadURL()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->showProgress()V

    .line 241
    .line 242
    .line 243
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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->onBackPressed()V

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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->useTokenApiForRefresh(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->tokenUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->updateCartQuantity(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getBottomNavigation()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->disableBottomNavigation()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "viewBinding"

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v4, 0x7f070391

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;->cartWeb:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 65
    .line 66
    iput v1, v4, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ActivityCommonWebBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final setAccountService(Lcom/thehomedepotca/core/service/AccountService;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppPreferences(Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppState(Lcom/thehomedepotca/utils/AppState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainRepository(Lcom/thehomedepotca/repository/MainRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecaptchaManager(Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecurePreference(Lcom/thehomedepotca/core/preferences/SecurePreference;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 7
    .line 8
    return-void
.end method

.method public final setSharedPrefUtils(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 7
    .line 8
    return-void
.end method

.method public final setThdRemoteConfigManager(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 7
    .line 8
    return-void
.end method
