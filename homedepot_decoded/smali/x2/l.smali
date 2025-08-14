.class public final Lx2/l;
.super Landroid/text/style/CharacterStyle;
.source "TextDecorationSpan.kt"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx2/l;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx2/l;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx2/l;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
