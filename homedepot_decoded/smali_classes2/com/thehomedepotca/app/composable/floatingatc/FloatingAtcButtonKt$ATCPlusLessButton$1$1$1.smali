.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cancelEdit:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $cartQuantityChanged:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $editing:Z

.field public final synthetic $minusEvent:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $quantity:I

.field public final synthetic $textState$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "La3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;ZLkl/l;ILkl/l;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "La3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$minusEvent:Lkl/a;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$editing:Z

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cartQuantityChanged:Lkl/l;

    iput p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$quantity:I

    iput-object p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cancelEdit:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$textState$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$minusEvent:Lkl/a;

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$editing:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$textState$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    move-result-object v0

    .line 5
    iget-object v0, v0, La3/x;->a:Lu2/b;

    .line 6
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cartQuantityChanged:Lkl/l;

    iget v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$quantity:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cancelEdit:Lkl/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$textState$delegate:Lh1/f1;

    new-instance v1, La3/x;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$textState$delegate:Lh1/f1;

    invoke-static {v2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    move-result-object v2

    .line 11
    iget-object v2, v2, La3/x;->a:Lu2/b;

    .line 12
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cartQuantityChanged:Lkl/l;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$textState$delegate:Lh1/f1;

    invoke-static {v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    move-result-object v1

    .line 15
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 16
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cancelEdit:Lkl/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cartQuantityChanged:Lkl/l;

    iget v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$quantity:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;->$cancelEdit:Lkl/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
