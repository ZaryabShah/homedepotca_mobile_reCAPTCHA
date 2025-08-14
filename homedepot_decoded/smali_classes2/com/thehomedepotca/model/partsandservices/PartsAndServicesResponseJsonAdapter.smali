.class public final Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponseJsonAdapter;
.super Lsi/k;
.source "PartsAndServicesResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lsi/n$a;


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 1

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
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponseJsonAdapter;->options:Lsi/n$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponseJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 6
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 8
    new-instance p1, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;

    invoke-direct {p1}, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponseJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    .line 3
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponseJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(PartsAndServicesResponse)"

    return-object v0
.end method
