.class public final Lj3/d$b;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lo2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lh1/b0;

.field public final synthetic f:Li2/b;

.field public final synthetic g:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lq1/i;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/b0;Li2/b;Lkl/l;Lq1/i;Ljava/lang/String;Lo2/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh1/b0;",
            "Li2/b;",
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lq1/i;",
            "Ljava/lang/String;",
            "Lo2/i1<",
            "Lj3/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/d$b;->d:Landroid/content/Context;

    iput-object p2, p0, Lj3/d$b;->e:Lh1/b0;

    iput-object p3, p0, Lj3/d$b;->f:Li2/b;

    iput-object p4, p0, Lj3/d$b;->g:Lkl/l;

    iput-object p5, p0, Lj3/d$b;->h:Lq1/i;

    iput-object p6, p0, Lj3/d$b;->i:Ljava/lang/String;

    iput-object p7, p0, Lj3/d$b;->j:Lo2/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/d$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/d$b;->e:Lh1/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/d$b;->f:Li2/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj3/g;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj3/d$b;->g:Lkl/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/g;->setFactory(Lkl/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj3/d$b;->h:Lq1/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lj3/d$b;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lq1/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lj3/g;->getTypedView$ui_release()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lj3/d$b;->j:Lo2/i1;

    .line 49
    .line 50
    iput-object v0, v1, Lo2/i1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj3/c;->getLayoutNode()Lo2/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
