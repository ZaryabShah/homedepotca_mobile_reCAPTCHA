.class public final Lw0/a1;
.super Lll/k;
.source "Size.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/compose/ui/platform/p1;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lw0/a1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/j2;

    .line 9
    .line 10
    iget v0, p0, Lw0/a1;->d:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fraction"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/j2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
