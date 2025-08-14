.class public final Lcom/salesforce/marketingcloud/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/e;->a:Lcom/salesforce/marketingcloud/internal/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/e;->a:Lcom/salesforce/marketingcloud/internal/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/e$a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z

    move-result p0

    return p0
.end method
