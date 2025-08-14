.class public final Lcom/salesforce/marketingcloud/analytics/piwama/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {p5, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->a:Ljava/util/Date;

    const/4 p5, 0x1

    invoke-interface {p0, p1, v0, p5}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string v0, "title"

    invoke-interface {p0, p2, v0, p5}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const-string p2, "item"

    invoke-interface {p0, p3, p2, p5}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->d:Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "search"

    invoke-interface {p0, p4, p1, p5}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->e:Ljava/lang/String;

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

    const-string v0, "track_view"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x22b8

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->a:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_endpoint"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->d()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/piwama/h;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/h;->b:Ljava/lang/String;

    return-object v0
.end method
