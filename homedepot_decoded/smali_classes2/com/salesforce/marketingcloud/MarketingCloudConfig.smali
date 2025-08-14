.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;,
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final analyticsEnabled:Z

.field private final appPackageName:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final delayRegistrationUntilContactKeyIsSet:Z

.field private final geofencingEnabled:Z

.field private final inboxEnabled:Z

.field private final markMessageReadOnInboxNotificationOpen:Z

.field private final marketingCloudServerUrl:Ljava/lang/String;

.field private final mid:Ljava/lang/String;

.field private final notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

.field private final piAnalyticsEnabled:Z

.field private final predictiveIntelligenceServerUrl:Ljava/lang/String;

.field private final proximityEnabled:Z

.field private final senderId:Ljava/lang/String;

.field private final urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

.field private final useLegacyPiIdentifier:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    const-string v0, "MarketingCloudConfig"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "applicationId"

    invoke-static {p1, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessToken"

    invoke-static {p2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "marketingCloudServerUrl"

    invoke-static {p4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "notificationCustomizationOptions"

    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appPackageName"

    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appVersionName"

    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "predictiveIntelligenceServerUrl"

    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    iput-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    iput-object v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->init$lambda-1$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->init$lambda-1(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V

    return-void
.end method

.method public static final builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;->builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-result-object v0

    return-object v0
.end method

.method private static final init$lambda-1(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 7

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;

    invoke-direct {v4, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$a;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lkl/a;ILjava/lang/Object;)V

    new-instance p1, Lcom/salesforce/marketingcloud/l;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/l;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V

    invoke-static {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method

.method private static final init$lambda-1$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method


# virtual methods
.method public final -applicationChanged(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final -deprecated_accessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_analyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final -deprecated_applicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_delayRegistrationUntilContactKeyIsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public final -deprecated_geofencingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public final -deprecated_inboxEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public final -deprecated_markMessageReadOnInboxNotificationOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final -deprecated_marketingCloudServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_mid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final -deprecated_piAnalyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final -deprecated_proximityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final -deprecated_senderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final -deprecated_useLegacyPiIdentifier()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method

.method public final accessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final analyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final appPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final appVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final applicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method

.method public final component14()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final component15()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final component16$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "applicationId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingCloudServerUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCustomizationOptions"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackageName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionName"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictiveIntelligenceServerUrl"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public final delayRegistrationUntilContactKeyIsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final geofencingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_2
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_3
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_4
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_5
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_6
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_7
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_8
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    move v3, v1

    .line 115
    :goto_2
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_3
    add-int/2addr v1, v2

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v2, 0x1f

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    return v1
.end method

.method public final inboxEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brightcove/player/concurrency/a;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2, v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V

    return-void
.end method

.method public final markMessageReadOnInboxNotificationOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    return v0
.end method

.method public final marketingCloudServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final mid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object v0
.end method

.method public final piAnalyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    return v0
.end method

.method public final predictiveIntelligenceServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final proximityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    return v0
.end method

.method public final senderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public final toBuilder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "MarketingCloudConfig(applicationId="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", accessToken="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", senderId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", marketingCloudServerUrl="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mid="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", analyticsEnabled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", geofencingEnabled="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", inboxEnabled="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", piAnalyticsEnabled="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", proximityEnabled="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", markMessageReadOnInboxNotificationOpen="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", delayRegistrationUntilContactKeyIsSet="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", useLegacyPiIdentifier="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", notificationCustomizationOptions="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", urlHandler="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", appPackageName="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", appVersionName="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", predictiveIntelligenceServerUrl="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v2, 0x29

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method

.method public final useLegacyPiIdentifier()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier:Z

    return v0
.end method
