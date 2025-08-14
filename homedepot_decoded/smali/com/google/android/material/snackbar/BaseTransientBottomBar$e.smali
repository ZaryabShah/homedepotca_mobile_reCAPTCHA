.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 22
    .line 23
    const v1, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 38
    .line 39
    return-void
.end method
