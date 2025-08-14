.class public final Lcom/thehomedepotca/core/config/RemoteConfigExtKt;
.super Ljava/lang/Object;
.source "RemoteConfigExt.kt"


# static fields
.field private static final DEFAULT_MIN_OS_VERSION:I = 0x7

.field private static final SUPPORT_VERSION_PLACEHOLDER:Ljava/lang/String; = "SUPPORTED_VERSION"


# direct methods
.method public static final getCardMetaDataLinks(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ")",
            "Ljava/util/Map<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lzk/f;

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_PROFILE_INFO:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 10
    .line 11
    const-string v2, "proEditProfileWebView"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzk/f;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SEE_ALL_ACCOUNT_FEATURES:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 27
    .line 28
    const-string v3, "proB2BMyAccountWebView"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lzk/f;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SHIPPING_ADDRESS:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 43
    .line 44
    const-string v3, "proEditShippingAddressWebView"

    .line 45
    .line 46
    invoke-interface {p0, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lzk/f;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_PAYMENT_METHOD:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 59
    .line 60
    const-string v3, "proEditPaymentMethodWebView"

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lzk/f;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_ACCOUNT_SUMMARY_PREMIER_PARENT:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 75
    .line 76
    const-string v3, "proTrackRewardAndSpendWebView"

    .line 77
    .line 78
    invoke-interface {p0, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lzk/f;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_ACCOUNT_SUMMARY:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 91
    .line 92
    const-string v3, "proXtraRewardsWebView"

    .line 93
    .line 94
    invoke-interface {p0, v3}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Lzk/f;

    .line 99
    .line 100
    invoke-direct {v3, v2, p0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Lal/y;->B0([Lzk/f;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final getCardRenovation(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renovatingMessage"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getContactUsLink(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactUsWebView"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getForTheProLink(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forTheProWebView"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final getMinOSSupportVersion(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)I
    .locals 1

    .line 1
    const-string v0, "supportedOSVersion"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x7

    .line 19
    :goto_0
    return p0
.end method

.method public static final getMinSupportedAppVersion(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minimumAndroidVersion"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getPvpDeliveryEmail(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pvpApplianceDeliveryEmail"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getUnsupportedOSVersionMessage(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedOSMessage"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getMinOSSupportVersion(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "SUPPORTED_VERSION"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final isOSVersionSupported(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
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
    invoke-static {p0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getMinOSSupportVersion(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final useTokenApiForRefresh(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isTokenCallDisabled"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
