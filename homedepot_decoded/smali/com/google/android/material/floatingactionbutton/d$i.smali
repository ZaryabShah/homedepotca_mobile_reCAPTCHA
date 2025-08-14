.class public abstract Lcom/google/android/material/floatingactionbutton/d$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lvd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->c:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lee/f;->j(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lee/f;->d:Lee/f$b;

    .line 14
    .line 15
    iget v0, v0, Lee/f$b;->n:F

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d$i;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->c:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->a:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$i;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$i;->b:F

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$i;->c:F

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, v2

    .line 40
    add-float/2addr p1, v1

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lee/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lee/f;->j(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
