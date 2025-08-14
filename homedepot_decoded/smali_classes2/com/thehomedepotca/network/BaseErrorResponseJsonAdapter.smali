.class public final Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;
.super Lsi/k;
.source "BaseErrorResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/network/BaseErrorResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableArrayOfBaseErrorAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "[",
            "Lcom/thehomedepotca/network/BaseError;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "errors"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->options:Lsi/n$a;

    .line 20
    .line 21
    const-class v1, Lcom/thehomedepotca/network/BaseError;

    .line 22
    .line 23
    new-instance v2, Lti/c$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lti/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lal/u;->d:Lal/u;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->nullableArrayOfBaseErrorAdapter:Lsi/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/network/BaseErrorResponse;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v1}, Lsi/n;->z(Lsi/n$a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->nullableArrayOfBaseErrorAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thehomedepotca/network/BaseError;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 7
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 9
    new-instance p1, Lcom/thehomedepotca/network/BaseErrorResponse;

    invoke-direct {p1, v0}, Lcom/thehomedepotca/network/BaseErrorResponse;-><init>([Lcom/thehomedepotca/network/BaseError;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/network/BaseErrorResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/network/BaseErrorResponse;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "errors"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->nullableArrayOfBaseErrorAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/network/BaseErrorResponse;->getErrors()[Lcom/thehomedepotca/network/BaseError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/network/BaseErrorResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/network/BaseErrorResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/network/BaseErrorResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(BaseErrorResponse)"

    return-object v0
.end method
