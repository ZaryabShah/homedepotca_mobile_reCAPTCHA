.class public final Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Ll4/a;
.source "ClockFaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k:Landroid/util/SparseArray;

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static/range {v1 .. v6}, Lm4/h$c;->a(IIIIZZ)Lm4/h$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lm4/h;->k(Lm4/h$c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iget-object v0, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lm4/h$a;->g:Lm4/h$a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lm4/h;->b(Lm4/h$a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-wide v1, p2

    .line 41
    move-wide v3, p2

    .line 42
    move v6, p1

    .line 43
    move v7, v0

    .line 44
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    move-wide v1, p2

    .line 58
    move-wide v3, p2

    .line 59
    move v6, p1

    .line 60
    move v7, v0

    .line 61
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
