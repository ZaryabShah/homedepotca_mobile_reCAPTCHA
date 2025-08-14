.class public final Lcom/thehomedepotca/utils/QualtricsUtilsKt;
.super Ljava/lang/Object;
.source "QualtricsUtils.kt"


# static fields
.field private static final DEVICE_PHONE:Ljava/lang/String; = "AndroidPhone"

.field private static final DEVICE_TABLET:Ljava/lang/String; = "AndroidTablet"

.field private static final DIY:Ljava/lang/String; = "Diy"

.field private static final GUEST:Ljava/lang/String; = "Guest"

.field private static final OS_TYPE_ANDROID:Ljava/lang/String; = "Android"

.field private static final PRO:Ljava/lang/String; = "Pro"

.field private static didSetProperties:Z = false

.field private static shouldInitQualtrics:Z = true


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->launchQualtricsSurvey$lambda$1(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method private static final getDeviceType(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/utils/DeviceUtils;->isTablet(Landroid/content/res/Resources;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "AndroidTablet"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "AndroidPhone"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private static final getUserType(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Pro"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Diy"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Guest"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final initQualtrics()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->shouldInitQualtrics:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "homedepot"

    .line 20
    .line 21
    const-string v3, "ZN_diHqetF3mGOieuF"

    .line 22
    .line 23
    const-string v4, "SI_6s4tr6eeVUCL9AO"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->shouldInitQualtrics:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final launchQualtricsSurvey(Landroid/app/Activity;Lcom/thehomedepotca/utils/AppState;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu/i0;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-boolean v1, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->didSetProperties:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 32
    .line 33
    const-string v2, "App version"

    .line 34
    .line 35
    const-string v3, "12.11.1"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "Device"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->getDeviceType(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Device Type"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Store ID"

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 72
    .line 73
    const-string v1, "OS Type"

    .line 74
    .line 75
    const-string v2, "Android"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 81
    .line 82
    sget-object v1, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->Companion:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;

    .line 83
    .line 84
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "RELEASE"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$Companion;->extractAndroidVersion(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "OS Version"

    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->getUserType(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "User type"

    .line 111
    .line 112
    invoke-virtual {p2, v1, p1}, Lcom/qualtrics/digital/Properties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    sput-boolean p1, Lcom/thehomedepotca/utils/QualtricsUtilsKt;->didSetProperties:Z

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/Qualtrics;->evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final launchQualtricsSurvey$lambda$1(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "$this_launchQualtricsSurvey"

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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/qualtrics/digital/TargetingResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qualtrics/digital/TargetingResult;->passed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/qualtrics/digital/TargetingResult;->getSurveyUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 55
    .line 56
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->didOpenFeedback(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "sharedPrefUtils"

    .line 69
    .line 70
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_2
    return-void
.end method
