.class public final Landroid/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Landroid/view/WayfinderView;


# direct methods
.method public constructor <init>(Landroid/view/WayfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/b;->d:Landroid/view/WayfinderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/view/b;->d:Landroid/view/WayfinderView;

    .line 2
    .line 3
    iget-boolean p1, p1, Landroid/view/WayfinderView;->A:Z

    .line 4
    .line 5
    return p1
.end method
