.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private connectionTimeout:I

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rateLimit:J

.field private requestBody:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->connectionTimeout:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headersMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headersMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headersMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v8, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget v7, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->connectionTimeout:I

    .line 70
    .line 71
    iget-object v6, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget-wide v11, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->rateLimit:J

    .line 82
    .line 83
    iget-object v13, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->tag:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v13}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final connectionTimeout(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->connectionTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final headers(Ljava/util/List;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;"
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
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->headers:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final method(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final rateLimit(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->rateLimit:J

    .line 8
    .line 9
    return-object p0
.end method

.method public final requestBody(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p2, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
