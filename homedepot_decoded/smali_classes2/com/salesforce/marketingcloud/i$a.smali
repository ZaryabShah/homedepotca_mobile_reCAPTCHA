.class public final Lcom/salesforce/marketingcloud/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 2

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationManager"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/i;->a()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/i;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/i;->a(Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;)V

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/i;->a()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object p1

    return-object p1
.end method
