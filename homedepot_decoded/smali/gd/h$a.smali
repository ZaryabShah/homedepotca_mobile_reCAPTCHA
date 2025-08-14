.class public final Lgd/h$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic f:Lgd/h;


# direct methods
.method public constructor <init>(Lgd/h;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/h$a;->f:Lgd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgd/h$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/h$a;->e:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/h$a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgd/h$a;->f:Lgd/h;

    .line 6
    .line 7
    iget-object v0, v0, Lgd/h;->scroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgd/h$a;->f:Lgd/h;

    .line 18
    .line 19
    iget-object v1, p0, Lgd/h$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lgd/h$a;->e:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v0, Lgd/h;->scroller:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lgd/h;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgd/h$a;->e:Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lgd/h$a;->f:Lgd/h;

    .line 41
    .line 42
    iget-object v1, p0, Lgd/h$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    iget-object v2, p0, Lgd/h$a;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lgd/h;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
