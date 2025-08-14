.class public final synthetic Lcom/salesforce/marketingcloud/events/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/events/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/events/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/i;->a:Lcom/salesforce/marketingcloud/events/Event;

    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/i;->a:Lcom/salesforce/marketingcloud/events/Event;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/events/Event;->a(Lcom/salesforce/marketingcloud/events/Event;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method
