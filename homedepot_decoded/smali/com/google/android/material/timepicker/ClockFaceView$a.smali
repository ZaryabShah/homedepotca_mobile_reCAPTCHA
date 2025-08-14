.class public final Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "ClockFaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v3, v2, Lcom/google/android/material/timepicker/a;->e:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    iput v0, v2, Lcom/google/android/material/timepicker/a;->e:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->g:Lcom/google/android/material/timepicker/ClockHandView;

    .line 48
    .line 49
    iget v2, v2, Lcom/google/android/material/timepicker/a;->e:I

    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method
