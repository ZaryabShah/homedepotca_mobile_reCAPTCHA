.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;
.super Ljava/lang/Object;
.source "SFMCSdkModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;

.field private static final TAG:Ljava/lang/String; = "~$SFMCSdkModuleConfig.Builder"


# instance fields
.field private cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

.field private pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCdpModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->isModuleCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 17
    .line 18
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$cdpModuleConfig$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$cdpModuleConfig$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "~$SFMCSdkModuleConfig.Builder"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 30
    .line 31
    return-void
.end method

.method public final setPushModuleConfig(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;->isModuleCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 17
    .line 18
    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$pushModuleConfig$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder$pushModuleConfig$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "~$SFMCSdkModuleConfig.Builder"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkl/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 30
    .line 31
    return-void
.end method
