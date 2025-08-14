.class final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;
.super Lll/k;
.source "SFMCSdk.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;)V
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


# instance fields
.field public final synthetic $config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;->$config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$1$1;->$config:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    const-string v1, "SDK already initialized for config "

    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
