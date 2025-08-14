.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private code:I

.field private endTimeMillis:J

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private startTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 10

    .line 1
    new-instance v9, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 2
    .line 3
    iget v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lal/t;->d:Lal/t;

    .line 18
    .line 19
    :cond_0
    move-object v8, v0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public final code(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final endTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final headers(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public final message(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final startTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis:J

    .line 2
    .line 3
    return-object p0
.end method
