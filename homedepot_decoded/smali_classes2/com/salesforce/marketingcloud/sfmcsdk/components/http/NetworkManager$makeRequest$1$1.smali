.class final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;
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
.field public final synthetic $connection:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lll/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;",
            "Lll/x<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$connection:Lll/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$connection:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initiated\nwith request properties "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$connection:Lll/x;

    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nand body "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;->$request:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
