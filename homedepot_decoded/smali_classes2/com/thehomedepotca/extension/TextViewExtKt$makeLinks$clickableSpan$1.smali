.class public final Lcom/thehomedepotca/extension/TextViewExtKt$makeLinks$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "TextViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/TextViewExtKt;->makeLinks(Landroid/widget/TextView;Ljava/lang/Integer;[Lzk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $link:Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/f<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/extension/TextViewExtKt$makeLinks$clickableSpan$1;->$link:Lzk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/text/Spannable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thehomedepotca/extension/TextViewExtKt$makeLinks$clickableSpan$1;->$link:Lzk/f;

    .line 28
    .line 29
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
