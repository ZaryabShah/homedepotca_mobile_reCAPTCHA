.class public final synthetic Lcom/salesforce/marketingcloud/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/l;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/l;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method
