.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
.super Ljava/lang/Object;
.source "CdpModuleConfig.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;


# instance fields
.field private final moduleApplicationId:Ljava/lang/String;

.field private final moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->moduleApplicationId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->CDP:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->version:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getModuleApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->moduleApplicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;->version:I

    .line 2
    .line 3
    return v0
.end method
