.class final Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;
.super Lll/k;
.source "NetworkUtils.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils$hasConnectivity$2$1;->invoke()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "Device has _no_ connectivity."

    return-object v0
.end method
