.class public final Lcom/salesforce/marketingcloud/internal/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/a;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;->a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->-activityInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->-toJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
