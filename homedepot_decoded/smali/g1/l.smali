.class public final Lg1/l;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg1/l;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Li3/b;ZJ)F
    .locals 1

    .line 1
    const-string v0, "$this$getRippleEndRadius"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lx1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, p3}, Lx1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, p2}, Lic/bb;->b(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Lx1/c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lg1/l;->a:F

    .line 28
    .line 29
    invoke-interface {p0, p1}, Li3/b;->C0(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-float/2addr p2, p0

    .line 34
    :cond_0
    return p2
.end method
