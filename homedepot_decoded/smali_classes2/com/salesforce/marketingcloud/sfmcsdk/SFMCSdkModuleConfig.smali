.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
.super Ljava/lang/Object;
.source "SFMCSdkModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;


# instance fields
.field private final cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Lal/k;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->configs:Ljava/util/List;

    return-void
.end method

.method public static final build(Lkl/l;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;",
            "Lzk/k;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;->build(Lkl/l;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCdpModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->cdpModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModuleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigs$sfmcsdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->configs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushModuleConfig()Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->pushModuleConfig:Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfigs$sfmcsdk_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;->configs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
