.class public final Lj3/f;
.super Lll/k;
.source "AndroidView.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/i1<",
            "Lj3/g<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i1<",
            "Lj3/g<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/f;->d:Lo2/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/f;->d:Lo2/i1;

    .line 7
    .line 8
    iget-object v1, v1, Lo2/i1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lj3/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj3/g;->getTypedView$ui_release()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
