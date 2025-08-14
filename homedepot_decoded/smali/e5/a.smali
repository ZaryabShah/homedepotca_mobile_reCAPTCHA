.class public final Le5/a;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# static fields
.field public static final a:Lh1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/a$a;->d:Le5/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->b(Lkl/a;)Lh1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le5/a;->a:Lh1/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lh1/g;)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Le5/a;->a:Lh1/p0;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/p0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, La3/o;->L(Landroid/view/View;)Landroidx/lifecycle/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lh1/g;->I()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
