.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
.super Ljava/lang/Object;
.source "ModuleIdentity.kt"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private customProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private installationId:Ljava/lang/String;

.field private final moduleName:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

.field private profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->moduleName:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->applicationId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->customProperties:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract customPropertiesToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->customProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->installationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleName()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->moduleName:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCustomProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->customProperties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->customProperties:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setInstallationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->installationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->installationId:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->profileId:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getProfileId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "profileId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "applicationId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getInstallationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "installationId"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->getCustomProperties()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->customPropertiesToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "customProperties"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toJson().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
