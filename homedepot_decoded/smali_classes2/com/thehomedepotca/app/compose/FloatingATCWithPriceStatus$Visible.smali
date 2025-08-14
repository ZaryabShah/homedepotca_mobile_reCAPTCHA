.class public final Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;
.super Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;
.source "FloatingATCWithPriceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final price:Ljava/lang/String;

.field private final showPrice:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->showPrice:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;Ljava/lang/String;ZILjava/lang/Object;)Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->copy(Ljava/lang/String;Z)Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    iget-object v1, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowPrice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->showPrice:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Visible(price="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->price:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", showPrice="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getShowPrice()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
