.class public final Lcom/thehomedepotca/core/recaptcha/Keeper;
.super Ljava/lang/Object;
.source "Keeper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final client:Luc/d;

.field private final handle:Luc/e;

.field private final tokenResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/recaptcha/Keeper;-><init>(Luc/d;Ljava/lang/String;Luc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luc/d;Ljava/lang/String;Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    return-void
.end method

.method public synthetic constructor <init>(Luc/d;Ljava/lang/String;Luc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/recaptcha/Keeper;-><init>(Luc/d;Ljava/lang/String;Luc/e;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/recaptcha/Keeper;Luc/d;Ljava/lang/String;Luc/e;ILjava/lang/Object;)Lcom/thehomedepotca/core/recaptcha/Keeper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->copy(Luc/d;Ljava/lang/String;Luc/e;)Lcom/thehomedepotca/core/recaptcha/Keeper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luc/d;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Luc/e;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    return-object v0
.end method

.method public final copy(Luc/d;Ljava/lang/String;Luc/e;)Lcom/thehomedepotca/core/recaptcha/Keeper;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/recaptcha/Keeper;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/core/recaptcha/Keeper;-><init>(Luc/d;Ljava/lang/String;Luc/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    iget-object v3, p1, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    iget-object p1, p1, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClient()Luc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandle()Luc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Keeper(client="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->client:Luc/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", tokenResult="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->tokenResult:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", handle="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/Keeper;->handle:Luc/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
