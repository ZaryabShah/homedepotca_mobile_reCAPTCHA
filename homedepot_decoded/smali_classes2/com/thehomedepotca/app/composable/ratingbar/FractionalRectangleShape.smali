.class public final Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;
.super Ljava/lang/Object;
.source "FractionalRectangleShape.kt"

# interfaces
.implements Ly1/j0;


# instance fields
.field private final endFraction:F

.field private final startFraction:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;->startFraction:F

    .line 5
    .line 6
    iput p2, p0, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;->endFraction:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLi3/j;Li3/b;)Ly1/z;
    .locals 5

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ly1/z$b;

    .line 12
    .line 13
    new-instance p4, Lx1/d;

    .line 14
    .line 15
    iget v0, p0, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;->startFraction:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    cmpl-float v3, v1, v0

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v3, p0, Lcom/thehomedepotca/app/composable/ratingbar/FractionalRectangleShape;->endFraction:F

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx1/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    mul-float/2addr v4, v3

    .line 42
    cmpg-float v3, v4, v2

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lx1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p4, v1, v0, v2, p1}, Lx1/d;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p4}, Ly1/z$b;-><init>(Lx1/d;)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method
