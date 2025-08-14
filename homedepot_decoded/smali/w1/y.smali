.class public final Lw1/y;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# static fields
.field public static final a:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Lw1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw1/y$a;->d:Lw1/y$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->f0(Lkl/a;)Ln2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/y;->a:Ln2/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt1/h;Lw1/w;)Lt1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "focusRequester"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 12
    .line 13
    new-instance v1, Lw1/y$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lw1/y$b;-><init>(Lw1/w;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
