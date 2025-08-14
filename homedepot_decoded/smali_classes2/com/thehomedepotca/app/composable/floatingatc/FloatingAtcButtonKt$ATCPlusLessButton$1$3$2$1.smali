.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "La3/x;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(ZLkl/l;ILh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I",
            "Lh1/f1<",
            "La3/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$editing:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$cartQuantityChanged:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$quantity:I

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$textState$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, La3/x;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->invoke(La3/x;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(La3/x;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La3/x;->a:Lu2/b;

    .line 2
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$textState$delegate:Lh1/f1;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$editing:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p1, La3/x;->a:Lu2/b;

    .line 6
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, La3/x;->a(La3/x;Ljava/lang/String;)La3/x;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$cartQuantityChanged:Lkl/l;

    .line 15
    iget-object p1, p1, La3/x;->a:Lu2/b;

    .line 16
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, La3/x;

    iget v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;->$quantity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {p1, v1, v2, v3, v4}, La3/x;-><init>(Ljava/lang/String;JI)V

    .line 19
    :goto_1
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    :cond_3
    return-void
.end method
