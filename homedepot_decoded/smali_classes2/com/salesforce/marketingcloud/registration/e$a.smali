.class Lcom/salesforce/marketingcloud/registration/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/registration/e;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/registration/e;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$a;->a:Lcom/salesforce/marketingcloud/registration/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 0

    new-instance p1, Lcom/salesforce/marketingcloud/registration/e$a$a;

    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/registration/e$a$a;-><init>(Lcom/salesforce/marketingcloud/registration/e$a;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
