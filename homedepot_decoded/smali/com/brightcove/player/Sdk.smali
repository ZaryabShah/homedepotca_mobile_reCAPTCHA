.class public final Lcom/brightcove/player/Sdk;
.super Ljava/lang/Object;
.source "Sdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Sdk"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "8.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "?"

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static makeHttpUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/brightcove/player/analytics/Analytics;->getUserAgentDeviceType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x6

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {}, Lcom/brightcove/player/Sdk;->getVersionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v4, v3, p0

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v3, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object v0, v3, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, " "

    .line 49
    .line 50
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    aput-object v2, v3, p0

    .line 55
    .line 56
    const-string p0, "%s/%s (Linux;Android %s %s %s)%s"

    .line 57
    .line 58
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/brightcove/player/Sdk;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "SDK userAgent: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
