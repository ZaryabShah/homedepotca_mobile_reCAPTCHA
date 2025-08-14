.class Lcom/salesforce/marketingcloud/registration/e$a$a;
.super Lcom/salesforce/marketingcloud/registration/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/registration/e$a;->ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/registration/e$a;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/registration/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/registration/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/e$a$a;->a:Lcom/salesforce/marketingcloud/registration/e$a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e$a;->a:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/registration/e;->j:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/registration/e$a$a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registration_request"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/registration/e$a$a$a;-><init>(Lcom/salesforce/marketingcloud/registration/e$a$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
