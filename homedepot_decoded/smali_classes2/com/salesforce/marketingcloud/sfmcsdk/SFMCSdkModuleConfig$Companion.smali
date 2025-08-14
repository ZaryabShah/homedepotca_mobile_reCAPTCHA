.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;
.super Ljava/lang/Object;
.source "SFMCSdkModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkl/l;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;
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

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
