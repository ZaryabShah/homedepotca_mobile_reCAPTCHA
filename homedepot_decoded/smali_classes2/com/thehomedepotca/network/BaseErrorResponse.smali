.class public final Lcom/thehomedepotca/network/BaseErrorResponse;
.super Ljava/lang/Object;
.source "BaseErrorResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errors:[Lcom/thehomedepotca/network/BaseError;


# direct methods
.method public constructor <init>([Lcom/thehomedepotca/network/BaseError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/network/BaseErrorResponse;[Lcom/thehomedepotca/network/BaseError;ILjava/lang/Object;)Lcom/thehomedepotca/network/BaseErrorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/network/BaseErrorResponse;->copy([Lcom/thehomedepotca/network/BaseError;)Lcom/thehomedepotca/network/BaseErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/thehomedepotca/network/BaseError;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    return-object v0
.end method

.method public final copy([Lcom/thehomedepotca/network/BaseError;)Lcom/thehomedepotca/network/BaseErrorResponse;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/network/BaseErrorResponse;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/BaseErrorResponse;-><init>([Lcom/thehomedepotca/network/BaseError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/network/BaseErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/network/BaseErrorResponse;

    iget-object v1, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    iget-object p1, p1, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrors()[Lcom/thehomedepotca/network/BaseError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BaseErrorResponse(errors="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/network/BaseErrorResponse;->errors:[Lcom/thehomedepotca/network/BaseError;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
