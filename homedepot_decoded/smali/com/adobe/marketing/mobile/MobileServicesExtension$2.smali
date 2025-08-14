.class Lcom/adobe/marketing/mobile/MobileServicesExtension$2;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "ADMS_InstallDate"

    .line 15
    .line 16
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-boolean v3, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput-boolean v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->e:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    sput-boolean v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
