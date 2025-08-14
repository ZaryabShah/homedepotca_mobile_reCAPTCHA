.class public final Lj2/g0$b;
.super Lll/k;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/g0;->a(Lt1/h;Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)Lt1/h;
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
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkl/p;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkl/p<",
            "-",
            "Lj2/w;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj2/g0$b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj2/g0$b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj2/g0$b;->f:Lkl/p;

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
    const v1, 0x4611bb71

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
    iget-object p1, p0, Lj2/g0$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p3, p0, Lj2/g0$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lj2/g0$b;->f:Lkl/p;

    .line 69
    .line 70
    check-cast v1, Lj2/d0;

    .line 71
    .line 72
    new-instance v2, Lj2/h0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v1, v0, v3}, Lj2/h0;-><init>(Lj2/d0;Lkl/p;Ldl/d;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lh1/q0;->a:Lh1/o0;

    .line 79
    .line 80
    const v0, -0x339663b

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lh1/g;->n()Ldl/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x607fb4c4

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Lh1/g;->v(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {p2, p1}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    or-int/2addr p1, v3

    .line 105
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    or-int/2addr p1, p3

    .line 110
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 117
    .line 118
    if-ne p3, p1, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance p1, Lh1/z0;

    .line 121
    .line 122
    invoke-direct {p1, v0, v2}, Lh1/z0;-><init>(Ldl/f;Lkl/p;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {p2}, Lh1/g;->I()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lh1/g;->I()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lh1/g;->I()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
