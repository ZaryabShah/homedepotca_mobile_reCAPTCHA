.class public final Landroidx/compose/ui/platform/i0;
.super Lll/k;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Lkl/l;


# annotations
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
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/ui/platform/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->e:Landroidx/compose/ui/platform/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->e:Landroidx/compose/ui/platform/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/i0;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->e:Landroidx/compose/ui/platform/j0;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/platform/h0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/j0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
