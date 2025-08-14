.class public final Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public d:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->k()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 21
    .line 22
    iget v4, v3, Luk/co/senab/photoview/c;->f:F

    .line 23
    .line 24
    cmpg-float v5, v0, v4

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/c;->n(FFFZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float v4, v0, v4

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Luk/co/senab/photoview/c;->g:F

    .line 37
    .line 38
    cmpg-float v0, v0, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2, p1, v1}, Luk/co/senab/photoview/c;->n(FFFZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, v3, Luk/co/senab/photoview/c;->e:F

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, p1, v1}, Luk/co/senab/photoview/c;->n(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luk/co/senab/photoview/a;->d:Luk/co/senab/photoview/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return v0
.end method
