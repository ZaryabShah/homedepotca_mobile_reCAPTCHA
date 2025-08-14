.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic d:Lcom/flipp/sfml/views/ZoomScrollView;


# direct methods
.method public constructor <init>(Lcom/flipp/sfml/views/ZoomScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->onDown(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flipp/sfml/views/ZoomScrollView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->onLongPress(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flipp/sfml/views/ZoomScrollView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->onShowPress(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f;->d:Lcom/flipp/sfml/views/ZoomScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/flipp/sfml/views/ZoomScrollView;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
