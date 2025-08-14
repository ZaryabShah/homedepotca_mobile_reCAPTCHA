.class public final synthetic Lcom/thehomedepotca/core/notification/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# instance fields
.field public final synthetic a:Landroid/util/ArrayMap;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/notification/b;->a:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/notification/b;->a:Landroid/util/ArrayMap;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;->b(Landroid/util/ArrayMap;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method
