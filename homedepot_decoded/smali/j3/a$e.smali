.class public final Lj3/a$e;
.super Lll/k;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->a(Lkl/q;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkl/q;Lo2/i1;Lr1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkl/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lo2/i1<",
            "TT;>;",
            "Lr1/u<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/a$e;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj3/a$e;->e:Lkl/q;

    iput-object p3, p0, Lj3/a$e;->f:Lo2/i1;

    iput-object p4, p0, Lj3/a$e;->g:Lr1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/a$e;->d:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lj3/a$e;->e:Lkl/q;

    .line 23
    .line 24
    const-string v2, "inflater"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p1}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly5/a;

    .line 41
    .line 42
    iget-object v0, p0, Lj3/a$e;->f:Lo2/i1;

    .line 43
    .line 44
    iput-object p1, v0, Lo2/i1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lj3/a$e;->g:Lr1/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/u;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lj3/a$e;->g:Lr1/u;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj3/a;->b(Landroid/view/ViewGroup;Lr1/u;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
