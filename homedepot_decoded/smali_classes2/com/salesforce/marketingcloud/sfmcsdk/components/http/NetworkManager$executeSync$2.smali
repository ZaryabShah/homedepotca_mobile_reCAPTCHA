.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;
.super Lll/k;
.source "NetworkManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
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
.field public final synthetic $request:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $response:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;Lll/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;",
            ">;",
            "Lll/x<",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$request:Lll/x;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$response:Lll/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$request:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$request:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$response:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->timeToExecute()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms and resulted in a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$response:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;->$response:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
