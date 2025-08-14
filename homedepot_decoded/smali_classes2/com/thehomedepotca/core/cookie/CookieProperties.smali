.class public final Lcom/thehomedepotca/core/cookie/CookieProperties;
.super Ljava/lang/Object;
.source "CookieProperties.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final COOKIE_DOMAIN:Ljava/lang/String; = ".homedepot.ca"

.field public static final INSTANCE:Lcom/thehomedepotca/core/cookie/CookieProperties;

.field public static final KEY_BODFS_POSTAL_CODE:Ljava/lang/String; = "bodfsPostalCode="

.field public static final KEY_BPID:Ljava/lang/String; = "zloyCustomerId="

.field public static final KEY_CART:Ljava/lang/String; = "cart="

.field public static final KEY_CURRENT_CART_QUANTITY:Ljava/lang/String; = "currentCartQuantity="

.field public static final KEY_CUSTOMER_ID:Ljava/lang/String; = "customerId="

.field public static final KEY_DEFAULT_POSTAL_CODE:Ljava/lang/String; = "defaultPostalCode="

.field public static final KEY_EMAIL_PREFIX:Ljava/lang/String; = "email="

.field public static final KEY_GIVEN_NAME:Ljava/lang/String; = "givenName="

.field public static final KEY_HD_CUSTOMER_ID:Ljava/lang/String; = "hdCustomerId="

.field public static final KEY_HEADER_KEY_REFRESH:Ljava/lang/String; = "refresh_token="

.field public static final KEY_JWT_TOKEN:Ljava/lang/String; = "customerJwt="

.field public static final KEY_OAUTH_TOKEN_EXPIRE:Ljava/lang/String; = "expire="

.field public static final KEY_PRO_TYPE:Ljava/lang/String; = "proType="

.field public static final KEY_PRO_XTRA_USER_LOGGEDIN:Ljava/lang/String; = "proxtraUserLoggedin="

.field public static final KEY_STORE:Ljava/lang/String; = "store="

.field public static final KEY_STORE_PROVINCE:Ljava/lang/String; = "storeProvince="

.field public static final KEY_TYPE:Ljava/lang/String; = "proType="

.field public static final KEY_UUID:Ljava/lang/String; = "uuid="

.field public static final LAST_LOGIN_TIME:Ljava/lang/String; = "LastLoginTime="


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/cookie/CookieProperties;

    invoke-direct {v0}, Lcom/thehomedepotca/core/cookie/CookieProperties;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/cookie/CookieProperties;->INSTANCE:Lcom/thehomedepotca/core/cookie/CookieProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
