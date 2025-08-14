.class public final Lcom/salesforce/marketingcloud/messages/Message$Media$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/Message$Media;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/Message$Media$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "androidUrl"

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v2, "alt"

    invoke-static {p1, v2}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    new-instance v0, Lcom/salesforce/marketingcloud/messages/Message$Media;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, v1, p1}, Lcom/salesforce/marketingcloud/messages/Message$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
