.class final Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;
.super Lll/k;
.source "HighlightedText.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $annotatedString:Lu2/b;

.field public final synthetic $textData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lu2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;",
            ">;",
            "Lu2/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;->$textData:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;->$annotatedString:Lu2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;->invoke(I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;->$textData:Ljava/util/List;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;->$annotatedString:Lu2/b;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 4
    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, p1, p1, v3}, Lu2/b;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/b$b;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getOnClick()Lkl/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
