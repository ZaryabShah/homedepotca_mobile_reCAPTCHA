.class public final Lcom/salesforce/marketingcloud/analytics/piwama/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/b;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "app_close"

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/b;->a:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/c;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
