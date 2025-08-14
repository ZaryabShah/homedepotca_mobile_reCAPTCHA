.class final Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;
.super Lll/k;
.source "HighlightedText.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V
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

.field public final synthetic $highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/composable/highlighted/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Lt1/h;

.field public final synthetic $style:Lu2/x;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/composable/highlighted/Highlight;",
            ">;",
            "Lu2/x;",
            "Lt1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$highlights:Ljava/util/List;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$style:Lu2/x;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$modifier:Lt1/h;

    iput p5, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$$changed:I

    iput p6, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 7

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$highlights:Ljava/util/List;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$style:Lu2/x;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$modifier:Lt1/h;

    iget p2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V

    return-void
.end method
