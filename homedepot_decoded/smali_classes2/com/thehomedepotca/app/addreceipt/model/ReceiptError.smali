.class public final Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;
.super Ljava/lang/Object;
.source "ReceiptError.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final date:Z

.field private final number:Z

.field private final subtotal:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;ZZZILjava/lang/Object;)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->copy(ZZZ)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    iget-boolean p1, p1, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtotal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasAnyErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ReceiptError(number="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->number:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", date="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->date:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", subtotal="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/app/addreceipt/model/ReceiptError;->subtotal:Z

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
