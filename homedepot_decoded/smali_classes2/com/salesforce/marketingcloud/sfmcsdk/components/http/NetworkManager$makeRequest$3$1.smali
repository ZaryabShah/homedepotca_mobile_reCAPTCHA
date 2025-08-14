.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;
.super Lll/k;
.source "NetworkManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
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
.field public final synthetic $it:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

.field public final synthetic $request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->$it:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const-string v0, "HTTP response "

    .line 1
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->$it:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request. Request took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;->$it:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->timeToExecute()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
