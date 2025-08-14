.class public final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
.super Ljava/lang/Object;
.source "FloatingATCProduct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final atcStatus$delegate:Lh1/f1;

.field private final cartQuantity$delegate:Lh1/f1;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final floatingATCStatus$delegate:Lh1/f1;

.field private final identifier:Ljava/lang/String;

.field private final isFrom:Ljava/lang/String;

.field private final position$delegate:Lh1/f1;

.field private final requestedEditTextFocus$delegate:Lh1/f1;

.field private final visible$delegate:Lh1/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFrom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->cartQuantity$delegate:Lh1/f1;

    .line 30
    .line 31
    sget-object p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 32
    .line 33
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->floatingATCStatus$delegate:Lh1/f1;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->visible$delegate:Lh1/f1;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->requestedEditTextFocus$delegate:Lh1/f1;

    .line 54
    .line 55
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->atcStatus$delegate:Lh1/f1;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->position$delegate:Lh1/f1;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFrom"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->atcStatus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCartQuantity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->cartQuantity$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatingATCStatus()Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->floatingATCStatus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->position$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRequestedEditTextFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->requestedEditTextFocus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->visible$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final isFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->atcStatus$delegate:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCartQuantity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->cartQuantity$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->floatingATCStatus$delegate:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->position$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRequestedEditTextFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->requestedEditTextFocus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->visible$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FloatingATCProduct(identifier="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isFrom="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->isFrom:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", data="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->data:Ljava/lang/Object;

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
