.class Lcom/brightcove/player/video360/RenderThread$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/video360/RenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/video360/RenderThread;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/video360/RenderThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/video360/RenderThread$1;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/brightcove/player/video360/RenderThread;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-string v5, "Scroll Detected: distanceX[%d] distanceY[%d]"

    .line 35
    .line 36
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/brightcove/player/video360/RenderThread$1;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/video360/RenderThread;->f(Lcom/brightcove/player/video360/RenderThread;FF)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/RenderThread$1;->this$0:Lcom/brightcove/player/video360/RenderThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/video360/RenderThread;->d(Lcom/brightcove/player/video360/RenderThread;)Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
