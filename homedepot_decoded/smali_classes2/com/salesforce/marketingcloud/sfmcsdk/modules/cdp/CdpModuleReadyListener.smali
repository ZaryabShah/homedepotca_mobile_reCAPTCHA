.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;
.super Ljava/lang/Object;
.source "CdpModuleInterface.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;)V
.end method
