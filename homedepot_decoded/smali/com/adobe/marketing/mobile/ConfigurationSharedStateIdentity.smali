.class final Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;
.super Ljava/lang/Object;
.source "ConfigurationSharedStateIdentity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    const-string v0, "dpm.demdex.net"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 3

    .line 1
    const-string v0, "dpm.demdex.net"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "IdentityExtension"

    .line 9
    .line 10
    const-string v1, "getConfigurationProperties : Using default configurations because config state was null."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "experienceCloud.org"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iput-object v2, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "experienceCloud.server"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-object v1, v0

    .line 33
    :goto_0
    iput-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v0, "global.privacy"

    .line 44
    .line 45
    sget-object v1, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    invoke-static {v1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 58
    .line 59
    return-void
.end method
