.class Lcom/salesforce/marketingcloud/messages/geofence/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/geofence/a;->a(Lcom/salesforce/marketingcloud/location/LatLon;Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/messages/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/salesforce/marketingcloud/location/LatLon;

.field public final synthetic d:Lcom/salesforce/marketingcloud/messages/geofence/a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/geofence/a;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->c:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 6

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->d:Lcom/salesforce/marketingcloud/messages/geofence/a;

    iget-object v0, p1, Lcom/salesforce/marketingcloud/messages/geofence/a;->g:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/geofence/a;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/geofence/a$a;->c:Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-static {v3, v4, v5}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V

    return-void
.end method
