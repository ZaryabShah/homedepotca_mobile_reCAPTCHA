.class public abstract Lsi/k;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/k$c;-><init>(Lsi/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqm/e;

    invoke-direct {v0}, Lqm/e;-><init>()V

    invoke-virtual {v0, p1}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsi/o;

    invoke-direct {p1, v0}, Lsi/o;-><init>(Lqm/h;)V

    .line 3
    invoke-virtual {p0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lsi/k;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsi/o;->s()Lsi/n$b;

    move-result-object p1

    sget-object v1, Lsi/n$b;->m:Lsi/n$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lqm/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/h;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lsi/o;

    invoke-direct {v0, p1}, Lsi/o;-><init>(Lqm/h;)V

    .line 7
    invoke-virtual {p0, v0}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract fromJson(Lsi/n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/n;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsi/q;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public indent(Ljava/lang/String;)Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsi/k$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsi/k$d;-><init>(Lsi/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "indent == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/k$b;-><init>(Lsi/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lti/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lti/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lti/a;-><init>(Lsi/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lti/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lti/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lti/b;-><init>(Lsi/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lsi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/k$a;-><init>(Lsi/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqm/e;

    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lsi/k;->toJson(Lqm/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lqm/e;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Lqm/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/g;",
            "TT;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsi/p;

    invoke-direct {v0, p1}, Lsi/p;-><init>(Lqm/g;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lsi/s;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/s;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/r;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lsi/s;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lsi/s;->e:[I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    aget p1, v2, p1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lsi/r;->m:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Incomplete document"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
