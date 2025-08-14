.class public final Landroid/view/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:Landroid/view/WayfinderView;


# direct methods
.method public constructor <init>(Landroid/view/WayfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/view/c;->d:Z

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
    iput-boolean p1, p0, Landroid/view/c;->d:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroid/view/WayfinderView;->q:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iput-wide p2, p1, Landroid/view/WayfinderView;->r:J

    .line 11
    .line 12
    iget-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/WayfinderView;->a(Landroid/view/WayfinderView;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/view/c;->d:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/WayfinderView;->h()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Landroid/view/c;->d:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 14
    .line 15
    sget p3, Landroid/view/WayfinderView;->U:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/WayfinderView;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroid/view/c;->e:Landroid/view/WayfinderView;

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    iput-wide p3, p1, Landroid/view/WayfinderView;->r:J

    .line 25
    .line 26
    return p2
.end method
