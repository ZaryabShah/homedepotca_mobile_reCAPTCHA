.class public final Lk3/g$b;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g;->a(Lk3/x;Lkl/a;Lk3/y;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk3/t;

.field public final synthetic e:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk3/y;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li3/j;


# direct methods
.method public constructor <init>(Lk3/t;Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/t;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/y;",
            "Ljava/lang/String;",
            "Li3/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk3/g$b;->d:Lk3/t;

    iput-object p2, p0, Lk3/g$b;->e:Lkl/a;

    iput-object p3, p0, Lk3/g$b;->f:Lk3/y;

    iput-object p4, p0, Lk3/g$b;->g:Ljava/lang/String;

    iput-object p5, p0, Lk3/g$b;->h:Li3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk3/g$b;->d:Lk3/t;

    .line 9
    .line 10
    iget-object v0, p1, Lk3/t;->p:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v1, p1, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk3/g$b;->d:Lk3/t;

    .line 18
    .line 19
    iget-object v0, p0, Lk3/g$b;->e:Lkl/a;

    .line 20
    .line 21
    iget-object v1, p0, Lk3/g$b;->f:Lk3/y;

    .line 22
    .line 23
    iget-object v2, p0, Lk3/g$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lk3/g$b;->h:Li3/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lk3/t;->l(Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk3/g$b;->d:Lk3/t;

    .line 31
    .line 32
    new-instance v0, Lk3/h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lk3/h;-><init>(Lk3/t;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
