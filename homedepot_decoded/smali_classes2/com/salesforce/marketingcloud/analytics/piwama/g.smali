.class public final Lcom/salesforce/marketingcloud/analytics/piwama/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/analytics/PiOrder;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/analytics/PiOrder;Ljava/util/Date;)V
    .locals 1

    const-string v0, "piOrder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->a:Lcom/salesforce/marketingcloud/analytics/PiOrder;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->b:Ljava/util/Date;

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

    const-string v0, "track_conversion"

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x15b38

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/g;->a:Lcom/salesforce/marketingcloud/analytics/PiOrder;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiOrder;->shipping()D

    move-result-wide v2

    const-string v4, "shipping"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiOrder;->orderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_number"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiOrder;->discount()D

    move-result-wide v2

    const-string v4, "discount"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiOrder;->cart()Lcom/salesforce/marketingcloud/analytics/PiCart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->-toJson()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
