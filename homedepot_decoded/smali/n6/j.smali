.class public final Ln6/j;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public d:Z

.field public final synthetic e:Ln6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/view/ViewTreeObserver;

.field public final synthetic g:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Ln6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/h;Landroid/view/ViewTreeObserver;Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/j;->e:Ln6/h;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/j;->f:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/j;->g:Lul/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln6/j;->e:Ln6/h;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/h$a;->b(Ln6/h;)Ln6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ln6/j;->e:Ln6/h;

    .line 11
    .line 12
    iget-object v3, p0, Ln6/j;->f:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    const-string v4, "viewTreeObserver"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ln6/h;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Ln6/j;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Ln6/j;->d:Z

    .line 45
    .line 46
    iget-object v2, p0, Ln6/j;->g:Lul/i;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method
