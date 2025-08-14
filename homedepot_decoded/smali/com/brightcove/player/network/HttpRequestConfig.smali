.class public Lcom/brightcove/player/network/HttpRequestConfig;
.super Ljava/lang/Object;
.source "HttpRequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/HttpRequestConfig$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/brightcove/player/network/HttpRequestConfig;

.field private static INSTANCE:Lcom/brightcove/player/network/HttpRequestConfig; = null

.field public static final KEY_AD_CONFIG_ID:Ljava/lang/String; = "ad_config_id"

.field public static final KEY_DELIVERY_RULE_CONFIG_ID:Ljava/lang/String; = "config_id"

.field private static final TAG:Ljava/lang/String; = "HttpRequestConfig"


# instance fields
.field private final brightcoveAuthorizationToken:Ljava/lang/String;

.field private final customerRightsTokenConfig:Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

.field private queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/brightcove/player/network/HttpRequestConfig;->EMPTY:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->a(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->brightcoveAuthorizationToken:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->d(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->requestHeaders:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->c(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->queryParameters:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->b(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/network/HttpRequestConfig;->customerRightsTokenConfig:Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    .line 6
    sput-object p0, Lcom/brightcove/player/network/HttpRequestConfig;->INSTANCE:Lcom/brightcove/player/network/HttpRequestConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/network/HttpRequestConfig$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/HttpRequestConfig;-><init>(Lcom/brightcove/player/network/HttpRequestConfig$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/network/HttpRequestConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->brightcoveAuthorizationToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->customerRightsTokenConfig:Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    return-object p0
.end method

.method public static empty()Lcom/brightcove/player/network/HttpRequestConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/network/HttpRequestConfig;->EMPTY:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/brightcove/player/network/HttpRequestConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/network/HttpRequestConfig;->INSTANCE:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/brightcove/player/network/HttpRequestConfig;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "HttpRequestConfig has not been created yet, please use the HttpRequestConfig.Builder to create it"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/brightcove/player/network/HttpRequestConfig;->EMPTY:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/brightcove/player/network/HttpRequestConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>(Lcom/brightcove/player/network/HttpRequestConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBrightcoveAuthorizationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->brightcoveAuthorizationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerRightsTokenConfig()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->customerRightsTokenConfig:Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/HttpRequestConfig;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
