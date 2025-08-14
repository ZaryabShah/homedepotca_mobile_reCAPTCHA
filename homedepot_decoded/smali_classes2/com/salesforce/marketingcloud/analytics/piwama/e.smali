.class public final Lcom/salesforce/marketingcloud/analytics/piwama/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectIds"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->a:Ljava/util/Date;

    iput-boolean p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->b:Z

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "app_open"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "track_event"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->a:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->b:Z

    const-string v3, "open_from_push"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/e;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "message_ids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lzk/k;->a:Lzk/k;

    const-string v2, "details"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
