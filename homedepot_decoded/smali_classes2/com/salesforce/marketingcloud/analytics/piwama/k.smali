.class Lcom/salesforce/marketingcloud/analytics/piwama/k;
.super Lcom/salesforce/marketingcloud/analytics/piwama/j;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/piwama/j;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_name"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_id"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->b:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v2

    const-string v3, "et_user_id_cache"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "user_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "user_info"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to construct PiWama payload JSON Object."

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "?session_id="

    .line 5
    .line 6
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/j;->a:Lcom/salesforce/marketingcloud/storage/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "et_session_id_cache"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method
