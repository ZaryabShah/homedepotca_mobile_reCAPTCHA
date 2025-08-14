.class public final Lt0/z0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lv0/l;


# direct methods
.method public constructor <init>(Lv0/l;Z)V
    .locals 0

    iput-boolean p2, p0, Lt0/z0;->d:Z

    iput-object p1, p0, Lt0/z0;->e:Lv0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x24e46b7d

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/y0;->j:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf2/b;

    .line 24
    .line 25
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 26
    .line 27
    new-instance v0, Lt0/y0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lt0/y0;-><init>(Lf2/b;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lw1/s;->a:Ln2/i;

    .line 33
    .line 34
    new-instance p1, Lw1/v;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lw1/v;-><init>(Lkl/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lt1/h$a;->L0(Lt1/h;)Lt1/h;

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p0, Lt0/z0;->d:Z

    .line 45
    .line 46
    iget-object v0, p0, Lt0/z0;->e:Lv0/l;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 49
    .line 50
    new-instance v2, Lt0/x0;

    .line 51
    .line 52
    invoke-direct {v2, v0, p3}, Lt0/x0;-><init>(Lv0/l;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2}, Lh1/g;->I()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
