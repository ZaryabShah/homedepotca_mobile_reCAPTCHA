.class public final Lcom/salesforce/marketingcloud/internal/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/k;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/registration/Registration;)I
    .locals 1

    const-string v0, "registration"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/Registration;->-id()I

    move-result p1

    return p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/registration/Registration;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final a(Lcom/salesforce/marketingcloud/registration/Registration;I)V
    .locals 1

    const-string v0, "registration"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/registration/Registration;->setId$sdk_release(I)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "registration"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/Registration;->toJson$sdk_release()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
