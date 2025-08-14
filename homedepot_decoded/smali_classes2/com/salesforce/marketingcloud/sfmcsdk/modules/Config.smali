.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# direct methods
.method public static synthetic getMAX_SUPPORTED_VERSION$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getMAX_SUPPORTED_VERSION()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getModuleApplicationId()Ljava/lang/String;
.end method

.method public abstract getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
.end method

.method public abstract getVersion()I
.end method

.method public abstract init(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
.end method

.method public isModuleCompatible()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->getMAX_SUPPORTED_VERSION()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
