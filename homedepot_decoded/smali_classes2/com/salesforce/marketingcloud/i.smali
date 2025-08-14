.class public final Lcom/salesforce/marketingcloud/i;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/salesforce/marketingcloud/i$a;

.field private static c:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/registration/RegistrationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/i;->b:Lcom/salesforce/marketingcloud/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)V
    .locals 2

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/i;->a:Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getContactKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setProfileId(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setInstallationId(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getTags()Ljava/util/Set;

    move-result-object p2

    const-string v0, "tags"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;->setCustomProperties(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/i;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)V

    return-void
.end method

.method public static final synthetic a()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/i;->c:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/i;->b:Lcom/salesforce/marketingcloud/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/i$a;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V
    .locals 0

    sput-object p0, Lcom/salesforce/marketingcloud/i;->c:Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    return-void
.end method


# virtual methods
.method public customPropertiesToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
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

    const-string v0, "attributes"

    const-string v1, "deviceId"

    const-string v2, "customProperties"

    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lll/b0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tags"

    iget-object v0, p0, Lcom/salesforce/marketingcloud/i;->a:Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->getTags()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Any?, kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v2
.end method
