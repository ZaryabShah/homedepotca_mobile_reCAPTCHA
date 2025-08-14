.class public final synthetic Lcom/thehomedepotca/core/notification/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/core/notification/MarketingCloudCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/notification/a;->a:Lcom/thehomedepotca/core/notification/MarketingCloudCallback;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/notification/a;->a:Lcom/thehomedepotca/core/notification/MarketingCloudCallback;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->a(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method
