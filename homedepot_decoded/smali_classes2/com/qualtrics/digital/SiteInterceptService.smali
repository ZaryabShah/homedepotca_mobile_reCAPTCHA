.class Lcom/qualtrics/digital/SiteInterceptService;
.super Ljava/lang/Object;
.source "SiteInterceptService.java"


# static fields
.field private static final CANNOT_BE_PERFORMED:Ljava/lang/String; = " cannot be performed"

.field private static final FLUTTER_PROPERTY:Ljava/lang/String; = "Qualtrics_IS_FLUTTER"

.field private static INTERCEPT_TYPE:Ljava/lang/String; = "intercept"

.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field private static final REACT_NATIVE_PROPERTY:Ljava/lang/String; = "Qualtrics_IS_REACT_NATIVE"

.field private static final SERVICE_NOT_INITIALIZED:Ljava/lang/String; = "Service not initialized, "

.field private static ZONE_TYPE:Ljava/lang/String; = "zone"

.field private static ZONE_TYPE_REGEX:Ljava/lang/String; = "Q_ZN(.*)"

.field private static clientType:Ljava/lang/String; = "MobileAndroid"

.field private static mInstance:Lcom/qualtrics/digital/SiteInterceptService;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBrandId:Ljava/lang/String;

.field private mErrorLogSampling:Ljava/lang/Double;

.field private mService:Lcom/qualtrics/digital/ISiteInterceptService;

.field private mZoneID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/SiteInterceptService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/SiteInterceptService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/SiteInterceptService;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    .line 13
    .line 14
    return-object v0
.end method

.method private logUninitializedError(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Service not initialized, "

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const-string v2, " cannot be performed"

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    const-string p1, "%s %s %s"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public getAssetVersions(Ljava/lang/String;Lsm/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsm/d<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "get asset versions"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v3, "2.8.0"

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-interface/range {v0 .. v5}, Lcom/qualtrics/digital/ISiteInterceptService;->getAssetVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lsm/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lsm/d<",
            "Ldh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "get creative definition"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v4, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v5, "2.8.0"

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move v2, p2

    .line 63
    move-object v3, p3

    .line 64
    invoke-interface/range {v0 .. v7}, Lcom/qualtrics/digital/ISiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p4}, Lsm/b;->enqueue(Lsm/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILsm/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsm/d<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "get intercept definition"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v5, "2.8.0"

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v2, p2

    .line 64
    invoke-interface/range {v0 .. v7}, Lcom/qualtrics/digital/ISiteInterceptService;->getInterceptDefinition(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p3}, Lsm/b;->enqueue(Lsm/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Lsm/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsm/d<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "get mobile targeting"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/SiteInterceptService;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "Error hashing extRefId for mobile targeting request: "

    .line 24
    .line 25
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v0

    .line 44
    :goto_0
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    const-string v1, "Error encoding extRefId for mobile targeting request: "

    .line 57
    .line 58
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v4, v0

    .line 77
    iget-object v2, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 78
    .line 79
    sget-object v6, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "_"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v7, "2.8.0"

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-interface/range {v2 .. v9}, Lcom/qualtrics/digital/ISiteInterceptService;->getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p3}, Lsm/b;->enqueue(Lsm/d;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public hashSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/qualtrics/digital/SiteInterceptService;->mZoneID:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p3, Lpm/b;

    .line 8
    .line 9
    invoke-direct {p3}, Lpm/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 13
    .line 14
    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p3, Lpm/b;->b:I

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldh/j;

    .line 22
    .line 23
    invoke-direct {v0}, Ldh/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/qualtrics/digital/Logic;

    .line 27
    .line 28
    new-instance v2, Lcom/qualtrics/digital/LogicDeserializer;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/qualtrics/digital/LogicDeserializer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ldh/j;->b(Ldh/n;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldh/j;->a()Ldh/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lsm/z$b;

    .line 41
    .line 42
    invoke-direct {v1}, Lsm/z$b;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p2, v3, v4

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    aput-object p1, v3, p2

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const-string p2, "siteintercept.qualtrics.com"

    .line 58
    .line 59
    aput-object p2, v3, p1

    .line 60
    .line 61
    const-string p1, "https://%s-%s.%s"

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lsm/z$b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcm/y$a;

    .line 71
    .line 72
    invoke-direct {p1}, Lcm/y$a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/qualtrics/digital/ServiceInterceptor;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p2, v2}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcm/y$a;->a(Lcm/v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcm/y$a;->a(Lcm/v;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/qualtrics/digital/RequestInterceptor;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcm/y$a;->a(Lcm/v;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcm/y;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcm/y;-><init>(Lcm/y$a;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v1, Lsm/z$b;->b:Lcm/f$a;

    .line 102
    .line 103
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Ldh/i;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lsm/z$b;->a(Lsm/f$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lsm/z$b;->c()Lsm/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 126
    .line 127
    const-string p3, "Qualtrics_IS_REACT_NATIVE"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p3, p3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 138
    .line 139
    const-string v0, "Qualtrics_IS_FLUTTER"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    const-string p2, "MobileAndroidReactNative"

    .line 156
    .line 157
    sput-object p2, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    if-eqz p3, :cond_2

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_2

    .line 167
    .line 168
    const-string p2, "MobileAndroidFlutter"

    .line 169
    .line 170
    sput-object p2, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    :goto_0
    const-class p2, Lcom/qualtrics/digital/ISiteInterceptService;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/qualtrics/digital/ISiteInterceptService;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 181
    .line 182
    return-void
.end method

.method public postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 9

    const-string v0, "QualtricsAndroidSDKError"

    const-string v1, "\\n"

    .line 1
    invoke-static {v0, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, p3}, Lcom/qualtrics/digital/SiteInterceptService;->stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez p1, :cond_3

    const-string p1, "post error"

    .line 10
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    invoke-static {p1}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "error"

    const-string v4, "ClientLog"

    const-string v6, "2.8.0"

    invoke-interface/range {v1 .. v8}, Lcom/qualtrics/digital/ISiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$1;

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$1;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    :cond_5
    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public postResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/qualtrics/digital/ISiteInterceptService;->postSurveyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$6;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$6;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "record click"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Recording click..."

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v7, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    div-long/2addr v4, v8

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "_"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v0, Lcom/qualtrics/digital/SiteInterceptService;->mZoneID:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "2.8.0"

    .line 99
    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-interface/range {v2 .. v14}, Lcom/qualtrics/digital/ISiteInterceptService;->recordClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$5;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/qualtrics/digital/SiteInterceptService$5;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "record impression"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/qualtrics/digital/XmdAttributes;

    .line 35
    .line 36
    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v2, Lcom/qualtrics/digital/XMDUtils;->extRefId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/qualtrics/digital/XMDUtils;->brandDC:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/qualtrics/digital/XmdAttributes;->SurveyId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v14, v0

    .line 63
    move-object v13, v2

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    move-object v13, v2

    .line 70
    move-object v14, v3

    .line 71
    :goto_0
    move-object/from16 v18, v5

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v3

    .line 80
    move-object v13, v0

    .line 81
    move-object v14, v13

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move-object/from16 v18, v17

    .line 87
    .line 88
    :goto_1
    const-string v2, "Recording impression..."

    .line 89
    .line 90
    invoke-static {v2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v7, v1, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    div-long/2addr v5, v8

    .line 110
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, "_"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v4, v1, Lcom/qualtrics/digital/SiteInterceptService;->mZoneID:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    iget-object v4, v1, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    const-string v10, "2.8.0"

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    move-object v15, v0

    .line 187
    invoke-interface/range {v2 .. v20}, Lcom/qualtrics/digital/ISiteInterceptService;->recordImpression(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$4;

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Lcom/qualtrics/digital/SiteInterceptService$4;-><init>(Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "record page view"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE_REGEX:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/qualtrics/digital/SiteInterceptService;->INTERCEPT_TYPE:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string v2, "Recording page view..."

    .line 29
    .line 30
    invoke-static {v2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "zone"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    const-string v3, "_"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    iget-object v8, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    div-long/2addr v10, v5

    .line 62
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v9, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v0, Lcom/qualtrics/digital/SiteInterceptService;->mZoneID:Ljava/lang/String;

    .line 121
    .line 122
    const-string v14, "2.8.0"

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    move v3, v7

    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    move-object v7, v9

    .line 130
    move-object v8, v14

    .line 131
    move-object v9, v10

    .line 132
    move-object v10, v11

    .line 133
    move-object v11, v12

    .line 134
    move-object v12, v13

    .line 135
    invoke-interface/range {v2 .. v12}, Lcom/qualtrics/digital/ISiteInterceptService;->zoneRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$2;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/qualtrics/digital/SiteInterceptService$2;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    iget-object v8, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    div-long/2addr v10, v5

    .line 163
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v13, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v0, Lcom/qualtrics/digital/SiteInterceptService;->mZoneID:Ljava/lang/String;

    .line 222
    .line 223
    const-string v15, "2.8.0"

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move v3, v7

    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    move-object v9, v10

    .line 236
    move-object v10, v15

    .line 237
    invoke-interface/range {v2 .. v14}, Lcom/qualtrics/digital/ISiteInterceptService;->interceptRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$3;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/qualtrics/digital/SiteInterceptService$3;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void
.end method

.method public requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lsm/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsm/d<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "get XMD contact frequency results"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "{"

    .line 12
    .line 13
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "\""

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\":\""

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p3, "}"

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 96
    .line 97
    sget-object v5, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "_"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v6, "2.8.0"

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    invoke-interface/range {v1 .. v8}, Lcom/qualtrics/digital/ISiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p4}, Lsm/b;->enqueue(Lsm/d;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public startSurveySession(Ljava/lang/String;Ljava/util/Map;Lsm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "Lsm/d<",
            "Ldh/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ldh/i;

    .line 11
    .line 12
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Ldh/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ldh/q;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/qualtrics/digital/ISiteInterceptService;->startSurveySession(Ljava/lang/String;Ldh/q;)Lsm/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Lsm/b;->enqueue(Lsm/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ldh/i;

    .line 11
    .line 12
    invoke-direct {v0}, Ldh/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Ldh/q;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ldh/i;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ldh/q;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/qualtrics/digital/ISiteInterceptService;->updateSurveySession(Ljava/lang/String;Ldh/q;)Lsm/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$7;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$7;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
