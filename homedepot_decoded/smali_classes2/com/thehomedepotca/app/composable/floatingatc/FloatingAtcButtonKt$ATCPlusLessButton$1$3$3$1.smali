.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;
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
.field public final synthetic $editing:Z

.field public final synthetic $quantity:I

.field public final synthetic $requestedEditTextFocus:Z

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
.method public constructor <init>(ZIZLh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Lh1/f1<",
            "La3/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$editing:Z

    iput p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$quantity:I

    iput-boolean p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$requestedEditTextFocus:Z

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$textState$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$editing:Z

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$textState$delegate:Lh1/f1;

    new-instance v4, La3/x;

    iget v5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$quantity:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3, v1}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0, v4}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$editing:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$requestedEditTextFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;->$textState$delegate:Lh1/f1;

    new-instance v4, La3/x;

    const-string v5, ""

    invoke-direct {v4, v5, v2, v3, v1}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0, v4}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    :cond_1
    return-void
.end method
