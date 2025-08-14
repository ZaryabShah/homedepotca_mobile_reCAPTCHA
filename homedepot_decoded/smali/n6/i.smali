.class public final Ln6/i;
.super Lll/k;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Throwable;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/ViewTreeObserver;

.field public final synthetic f:Ln6/j;


# direct methods
.method public constructor <init>(Ln6/h;Landroid/view/ViewTreeObserver;Ln6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/h<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Ln6/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln6/i;->d:Ln6/h;

    iput-object p2, p0, Ln6/i;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ln6/i;->f:Ln6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ln6/i;->d:Ln6/h;

    .line 4
    .line 5
    iget-object v0, p0, Ln6/i;->e:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    const-string v1, "viewTreeObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln6/i;->f:Ln6/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ln6/h;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 36
    .line 37
    return-object p1
.end method
