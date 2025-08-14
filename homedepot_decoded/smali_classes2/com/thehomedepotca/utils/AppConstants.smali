.class public final Lcom/thehomedepotca/utils/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# static fields
.field public static final $stable:I

.field public static final AMAZON_DEVICE_CONSTANT:Ljava/lang/String; = "Amazon"

.field public static final BUY_AGAIN_LAST_ITEM:Ljava/lang/String; = "buyAgainLastItem"

.field public static final DEBUG:Z = false

.field public static final EMAIL_SUBSCRIPTION:I = 0xb

.field public static final INSTANCE:Lcom/thehomedepotca/utils/AppConstants;

.field public static final IS_FROM_MY_LIST_CR:Ljava/lang/String; = "IsFromMyListCR"

.field public static final IS_FROM_MY_LIST_PG:Ljava/lang/String; = "IsFromMyListPG"

.field public static final IS_FROM_NEW_BUTTON:Ljava/lang/String; = "IsFromNewButton"

.field public static final IS_FROM_OLD_BUTTON:Ljava/lang/String; = "IsFromOldButton"

.field public static final IS_FROM_PIP:Ljava/lang/String; = "IsFromPIP"

.field public static final IS_FROM_PLP:Ljava/lang/String; = "IsFromPLP"

.field public static final IS_FROM_RECENTLY_VIEWED:Ljava/lang/String; = "isFromRecentlyViewed"

.field public static final IS_FROM_RECOMMENDED_CR:Ljava/lang/String; = "isFromRecommendedCR"

.field public static final IS_FROM_RECOMMENDED_PG:Ljava/lang/String; = "isFromRecommendedPG"

.field public static final IS_FROM_SRP:Ljava/lang/String; = "IsFromSRP"

.field public static LANGUAGE_CHANGED:Z = false

.field public static final LAST_HOME_PAGE:Ljava/lang/String; = "lastHomePage"

.field public static final MAIL_PREFIX:Ljava/lang/String; = "mailto:"

.field public static final MENU_CONTACT_US:I = 0xe

.field public static final MENU_CREDIT_SERVICES:I = 0xa

.field public static final MENU_FAQ:I = 0xd

.field public static final MENU_FOR_THE_PRO:I = 0x14

.field public static final MENU_GIFTCARDS:I = 0x12

.field public static final MENU_INSTALLATION_SERVICES:I = 0x9

.field public static final MENU_KNOW_HOW:I = 0x5

.field public static final MENU_NONE:I = -0x1

.field public static final MENU_ORDER_STATUS:I = 0x13

.field public static final MENU_RECENTLY_VIEWED:I = 0xf

.field public static final MENU_TOOLS_VEHICLE_RENTAL:I = 0x8

.field public static final MENU_VALUE_CENTRE:I = 0x3

.field public static final MENU_WORKSHOP:I = 0xc

.field public static final PDF_URL:Ljava/lang/String; = "PDF_URL"

.field public static final PRO:I = 0x2

.field public static PRODUCT_ID:Ljava/lang/String; = null

.field public static final PRODUCT_REC_CARD:Ljava/lang/String; = "productrecs"

.field public static final PRO_TEXT:Ljava/lang/String; = "PRO"

.field public static final RECENTLY_LAST_ITEM:Ljava/lang/String; = "recentlyLastItem"

.field public static final RECENTLY_VIEWED_CARD:Ljava/lang/String; = "recview"

.field public static final RECOMMENDATION_FOR_YOU:Ljava/lang/String; = "recommendationForYou"

.field public static final REQUEST_CODE_LOCATION:I = 0x59

.field public static final REQUEST_CODE_NOTIFICATION:I = 0x2711

.field public static RESTART:Z = false

.field public static final SELECTED_TAB:Ljava/lang/String; = "selected_tab"

.field public static final SHOP_BY_DEPARTMENT:Ljava/lang/String; = "shopByDepartment"

.field public static final SHOW_LOGIN_KEY:Ljava/lang/String; = "show_log_in"

.field public static final SIGN_IN_CARD:Ljava/lang/String; = "sign-in"

.field public static final SMS_PREFIX:Ljava/lang/String; = "sms:"

.field public static final TEL_PREFIX:Ljava/lang/String; = "tel:"

.field public static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TODAY:Ljava/lang/String; = "Today"

.field public static final TOKEN_REFRESH:Ljava/lang/String; = ".homedepot.ca/auth/v1/token"

.field public static WEBVIEW_BASE_URL:Ljava/lang/String; = null

.field public static final WEBVIEW_URL:Ljava/lang/String; = "commonweb"

.field public static final YESTERDAY:Ljava/lang/String; = "Yesterday"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/utils/AppConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/utils/AppConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thehomedepotca/utils/AppConstants;->INSTANCE:Lcom/thehomedepotca/utils/AppConstants;

    .line 7
    .line 8
    const-string v0, "Baseurl"

    .line 9
    .line 10
    sput-object v0, Lcom/thehomedepotca/utils/AppConstants;->WEBVIEW_BASE_URL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Productid"

    .line 13
    .line 14
    sput-object v0, Lcom/thehomedepotca/utils/AppConstants;->PRODUCT_ID:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/thehomedepotca/utils/AppConstants;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
