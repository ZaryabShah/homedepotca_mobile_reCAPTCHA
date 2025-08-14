.class public final Lw1/b$a;
.super Lll/k;
.source "FocusChangedModifier.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/b;->a(Lt1/h;Lkl/l;)Lt1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lw1/a0;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lw1/a0;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/b$a;->d:Lkl/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const v1, -0x67d12d20

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
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lh1/g;->v(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lh1/f1;

    .line 43
    .line 44
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 45
    .line 46
    iget-object v1, p0, Lw1/b$a;->d:Lkl/l;

    .line 47
    .line 48
    const v2, 0x1e7b2b64

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lh1/g;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-ne v3, p3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lw1/a;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lw1/a;-><init>(Lh1/f1;Lkl/l;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lkl/l;

    .line 83
    .line 84
    sget-object p1, Lw1/e;->a:Ln2/i;

    .line 85
    .line 86
    const-string p1, "onFocusEvent"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 92
    .line 93
    new-instance p3, Lw1/g;

    .line 94
    .line 95
    invoke-direct {p3, v3}, Lw1/g;-><init>(Lkl/l;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, Lh1/g;->I()V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
