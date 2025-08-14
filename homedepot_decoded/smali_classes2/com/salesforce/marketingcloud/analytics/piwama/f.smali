.class public final Lcom/salesforce/marketingcloud/analytics/piwama/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/analytics/PiCart;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/util/Date;)V
    .locals 1

    const-string v0, "piCart"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "track_cart"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x378

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->-toJson()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "clear_cart"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
