.class public final Ltm/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# instance fields
.field public final synthetic d:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltm/a;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    iget-object v0, p1, Luk/co/senab/photoview/c;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
