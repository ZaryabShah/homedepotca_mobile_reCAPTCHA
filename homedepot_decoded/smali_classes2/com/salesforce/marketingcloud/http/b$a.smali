.class public final Lcom/salesforce/marketingcloud/http/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/salesforce/marketingcloud/http/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->c:I

    return-object p0
.end method

.method public final a(Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->f:Lcom/salesforce/marketingcloud/http/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->g:Ljava/util/Map;

    invoke-static {p2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/salesforce/marketingcloud/http/b;
    .locals 9

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->h:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lal/o;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lal/s;->d:Lal/s;

    :cond_2
    move-object v7, v0

    :goto_1
    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/b$a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/salesforce/marketingcloud/http/b$a;->e:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/salesforce/marketingcloud/http/b$a;->a:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/salesforce/marketingcloud/http/b$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v4, p0, Lcom/salesforce/marketingcloud/http/b$a;->c:I

    iget-object v5, p0, Lcom/salesforce/marketingcloud/http/b$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v8, p0, Lcom/salesforce/marketingcloud/http/b$a;->f:Lcom/salesforce/marketingcloud/http/a;

    if-eqz v8, :cond_4

    new-instance v0, Lcom/salesforce/marketingcloud/http/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/marketingcloud/http/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/salesforce/marketingcloud/http/a;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->h:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/http/b$a;->b:Ljava/lang/String;

    return-object p0
.end method
