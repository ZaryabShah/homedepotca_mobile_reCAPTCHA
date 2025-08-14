.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleInterface;
.super Ljava/lang/Object;
.source "CdpModuleInterface.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
.end method

.method public abstract setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
.end method

.method public abstract setLocation(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
.end method

.method public abstract track(Lcom/salesforce/marketingcloud/cdp/events/Event;)V
.end method
