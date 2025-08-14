.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;-><init>()V

    return-object v0
.end method
