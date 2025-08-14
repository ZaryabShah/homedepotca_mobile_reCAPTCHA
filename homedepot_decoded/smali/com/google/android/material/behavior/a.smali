.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Lm4/l;


# instance fields
.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/a;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/behavior/a;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    return v1
.end method
