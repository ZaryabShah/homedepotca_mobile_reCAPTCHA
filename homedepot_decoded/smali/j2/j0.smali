.class public final Lj2/j0;
.super Lll/k;
.source "SuspendingPointerInputFilter.kt"

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
.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lj2/w;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lu0/c0;)V
    .locals 0

    iput-object p1, p0, Lj2/j0;->d:[Ljava/lang/Object;

    iput-object p2, p0, Lj2/j0;->e:Lkl/p;

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
    const v1, 0x279a49c4

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
    sget-object p1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Li3/b;

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/compose/ui/platform/p2;

    .line 32
    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lj2/d0;

    .line 54
    .line 55
    invoke-direct {v1, p3, p1}, Lj2/d0;-><init>(Landroidx/compose/ui/platform/p2;Li3/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj2/j0;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, p0, Lj2/j0;->e:Lkl/p;

    .line 67
    .line 68
    check-cast v1, Lj2/d0;

    .line 69
    .line 70
    new-instance v0, Lme/h;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v2}, Lme/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lme/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lme/h;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lme/h;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lme/h;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lj2/i0;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v1, p3, v2}, Lj2/i0;-><init>(Lj2/d0;Lkl/p;Ldl/d;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, p2}, Lh1/q0;->e([Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lh1/g;->I()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
