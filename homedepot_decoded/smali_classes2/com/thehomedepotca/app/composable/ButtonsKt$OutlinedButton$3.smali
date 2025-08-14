.class final Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;
.super Lll/k;
.source "Buttons.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/ButtonsKt;->OutlinedButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $onClick:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/h;Ljava/lang/String;Lkl/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$modifier:Lt1/h;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$onClick:Lkl/a;

    iput p4, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$$changed:I

    iput p5, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$modifier:Lt1/h;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$onClick:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/thehomedepotca/app/composable/ButtonsKt$OutlinedButton$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ButtonsKt;->OutlinedButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    return-void
.end method
