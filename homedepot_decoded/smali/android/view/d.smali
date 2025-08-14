.class public final Landroid/view/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:D

.field public f:D

.field public final synthetic g:Landroid/view/WayfinderView;


# direct methods
.method public constructor <init>(Landroid/view/WayfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/view/d;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/view/d;->d:Z

    .line 3
    .line 4
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 2
    .line 3
    sget p3, Landroid/view/WayfinderView;->U:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WayfinderView;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroid/view/d;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/view/d;->d:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/WayfinderView;->b(Landroid/view/WayfinderView;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    iput-wide p3, p0, Landroid/view/d;->e:D

    .line 22
    .line 23
    iget-object p1, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/WayfinderView;->d(Landroid/view/WayfinderView;)D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    iput-wide p3, p0, Landroid/view/d;->f:D

    .line 30
    .line 31
    iget-object p1, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/WayfinderView;->e(Landroid/view/WayfinderView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-double p1, p1

    .line 41
    iget-wide p3, p0, Landroid/view/d;->e:D

    .line 42
    .line 43
    div-double/2addr p1, p3

    .line 44
    iget-wide v0, p0, Landroid/view/d;->f:D

    .line 45
    .line 46
    sub-double/2addr v0, p3

    .line 47
    mul-double/2addr v0, p1

    .line 48
    double-to-float p1, v0

    .line 49
    iget-object p2, p0, Landroid/view/d;->g:Landroid/view/WayfinderView;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/view/WayfinderView;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
