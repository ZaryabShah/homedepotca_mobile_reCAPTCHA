.class Lcom/adobe/marketing/mobile/AndroidSystemInfoService;
.super Ljava/lang/Object;
.source "AndroidSystemInfoService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/SystemInfoService;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;
    .locals 5

    .line 1
    const-string v0, "AndroidSystemInfoService"

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->f:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-string v4, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->d:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->e:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    const-string v1, "Unable to determine connectivity status due to there being no default network currently active"

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v1, "Unable to determine connectivity status due to the system service requested being unrecognized"

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const-string v1, "Unable to access connectivity status due to an unexpected error (%s)"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v2, v3

    .line 85
    .line 86
    const-string v1, "Unable to access connectivity status due to a security error (%s)"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const-string v1, "Unable to determine connectivity status due to an unexpected error (%s)"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->f:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 107
    .line 108
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "PackageManager couldn\'t find application name (%s)"

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "DeviceInfoService"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->e()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;->g:Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;->g:Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;->f:Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    .line 46
    div-float/2addr v2, v0

    .line 47
    mul-float/2addr v2, v2

    .line 48
    mul-float/2addr v1, v1

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-double v0, v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    .line 56
    .line 57
    cmpl-double v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;->e:Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;->d:Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "phone"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0
.end method

.method public final k()Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/AndroidDisplayInformation;-><init>(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->e()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getLongVersionCode"

    .line 30
    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v3, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 53
    .line 54
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v3, v5

    .line 57
    .line 58
    const-string v0, "Failed to get app version code, (%s)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "DeviceInfoService"

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    :goto_0
    if-lez v0, :cond_2

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    const-string v0, "%d"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    return-object v0
.end method

.method public final p()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/a;->a()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lt6/a;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Unexpected Null Value"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "DeviceInfoService"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    aput-object p1, v4, v2

    .line 41
    .line 42
    const-string p1, "%s (Resources), unable to read (%s) from the the assets folder."

    .line 43
    .line 44
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v5, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v4, v3

    .line 63
    .line 64
    aput-object p1, v4, v2

    .line 65
    .line 66
    const-string p1, "%s (AssetManager), unable to read (%s) from the the assets folder."

    .line 67
    .line 68
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v5, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v3

    .line 87
    .line 88
    aput-object v0, v4, v2

    .line 89
    .line 90
    const-string p1, "Unable to read (%s) from the the assets folder. (%s)"

    .line 91
    .line 92
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v5, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 100
    :goto_1
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lt6/k$a;->a:Lt6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/k;->b:Lt6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lt6/a;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Unexpected Null Value"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "DeviceInfoService"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 35
    .line 36
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    const-string p1, "%s (Package Manager), unable to read property for key (%s)."

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v6, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 65
    .line 66
    const-string v1, "%s (Application info), unable to read property for key (%s)."

    .line 67
    .line 68
    new-array v7, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v7, v4

    .line 71
    .line 72
    aput-object p1, v7, v3

    .line 73
    .line 74
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v6, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 87
    .line 88
    const-string v1, "%s (ApplicationInfo\'s metaData), unable to read property for key (%s)."

    .line 89
    .line 90
    new-array v7, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v7, v4

    .line 93
    .line 94
    aput-object p1, v7, v3

    .line 95
    .line 96
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v6, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v2, v4

    .line 115
    .line 116
    aput-object v0, v2, v3

    .line 117
    .line 118
    const-string p1, "Unable to read property for key (%s). Exception - (%s)"

    .line 119
    .line 120
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, v6, p1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 128
    :goto_1
    return-object p1
.end method

.method public final s(Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)Z
    .locals 6

    .line 1
    const-string v0, "AndroidSystemInfoService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v4, "Unexpected Null Value"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string p1, "%s (application context), registerOneTimeNetworkConnectionActiveListener did not register."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v3, v2

    .line 16
    .line 17
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const-string v5, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const-string p1, "%s (Connectivity Manager), registerOneTimeNetworkConnectionActiveListener did not register."

    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService$1;-><init>(Lcom/adobe/marketing/mobile/AndroidSystemInfoService;Lcom/adobe/marketing/mobile/SystemInfoService$NetworkConnectionActiveListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const-string p1, "registerOneTimeNetworkConnectionActiveListener: Unexpected error while registering listener (%s)"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method
