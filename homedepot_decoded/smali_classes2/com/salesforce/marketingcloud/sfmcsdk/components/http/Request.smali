.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Method;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;

.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x7530

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final PATCH:Ljava/lang/String; = "PATCH"

.field public static final POST:Ljava/lang/String; = "POST"

.field public static final PUT:Ljava/lang/String; = "PUT"

.field public static final RESPONSE_REQUEST_FAILED:I = -0x64


# instance fields
.field private final connectionTimeout:I

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rateLimit:J

.field private final requestBody:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    .line 5
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->rateLimit:J

    .line 9
    iput-object p9, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->rateLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->connectionTimeout:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->connectionTimeout(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->headers:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headers(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->requestBody:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
