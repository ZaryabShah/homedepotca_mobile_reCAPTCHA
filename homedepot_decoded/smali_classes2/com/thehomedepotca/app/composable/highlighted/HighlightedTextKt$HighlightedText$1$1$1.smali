.class final Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;
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
        "Lu2/b$b<",
        "Ljava/lang/String;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $link:Lcom/thehomedepotca/app/composable/highlighted/Highlight;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/composable/highlighted/Highlight;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;->$link:Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/b$b;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;->invoke(Lu2/b$b;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lu2/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;->$link:Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getOnClick()Lkl/l;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lu2/b$b;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
