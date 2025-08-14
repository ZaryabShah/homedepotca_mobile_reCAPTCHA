.class public final Landroidx/compose/ui/platform/m2$b$c;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m2$b;->a(Landroidx/compose/ui/platform/a;)Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;

.field public final synthetic e:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lll/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lll/x<",
            "Lkl/a<",
            "Lzk/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/m2$b$c;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m2$b$c;->e:Lll/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/m2$b$c;->d:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    invoke-static {p1}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$b$c;->d:Landroidx/compose/ui/platform/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/m2$b$c;->e:Lll/x;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "lco.lifecycle"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lll/a0;->j(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/l;)Landroidx/compose/ui/platform/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/platform/m2$b$c;->d:Landroidx/compose/ui/platform/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "View tree for "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
