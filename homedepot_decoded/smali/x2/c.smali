.class public final Lx2/c;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x1

    .line 14
    sub-int/2addr p4, p5

    .line 15
    if-ne p3, p4, :cond_2

    .line 16
    .line 17
    sget-object p4, Lv2/z;->a:Lzk/f;

    .line 18
    .line 19
    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 p6, 0x0

    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    move p4, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p4, p6

    .line 29
    :goto_0
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-static {p12, p3, p2}, Lx2/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p12, p3, p2}, Lx2/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, p4

    .line 40
    const/4 p3, 0x0

    .line 41
    cmpg-float p4, p2, p3

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p5, p6

    .line 47
    :goto_1
    if-nez p5, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
