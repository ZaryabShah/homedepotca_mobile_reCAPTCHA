.class public final Lcom/salesforce/marketingcloud/internal/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->-applicationChanged(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z

    move-result p1

    return p1
.end method
