.class public final Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;

.field public static final TAG:Ljava/lang/String; = "~$NetworkUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasConnectivity(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "~$NetworkUtils"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 26
    .line 27
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$network$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$network$1$1;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 40
    .line 41
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$activeNetwork$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$activeNetwork$1$1;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 76
    .line 77
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$1;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move v2, v0

    .line 84
    :goto_1
    return v2

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final installProvidersIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lvc/a;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
