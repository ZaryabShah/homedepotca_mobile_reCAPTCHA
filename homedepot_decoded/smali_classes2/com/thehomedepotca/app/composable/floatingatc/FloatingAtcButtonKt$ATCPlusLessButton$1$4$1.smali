.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;
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

.field public final synthetic $plusEvent:Lkl/a;
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
.method public constructor <init>(Lkl/a;Lkl/l;ILh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$plusEvent:Lkl/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$cartQuantityChanged:Lkl/l;

    iput p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$quantity:I

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$textState$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$plusEvent:Lkl/a;

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$textState$delegate:Lh1/f1;

    invoke-static {v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    move-result-object v1

    .line 4
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 5
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$cartQuantityChanged:Lkl/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, La3/x;

    const-string v5, "1"

    invoke-direct {v1, v5, v3, v4, v2}, La3/x;-><init>(Ljava/lang/String;JI)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$cartQuantityChanged:Lkl/l;

    iget v6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$quantity:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, La3/x;

    iget v6, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;->$quantity:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v3, v4, v2}, La3/x;-><init>(Ljava/lang/String;JI)V

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    return-void
.end method
