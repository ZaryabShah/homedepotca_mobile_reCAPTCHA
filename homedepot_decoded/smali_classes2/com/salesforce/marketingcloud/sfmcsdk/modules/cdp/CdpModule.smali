.class public final Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;
.source "CdpModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule$Companion;

.field public static final TAG:Ljava/lang/String; = "~$CdpSdkModule"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/modules/cdp/CdpModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CDP"

    return-object v0
.end method
