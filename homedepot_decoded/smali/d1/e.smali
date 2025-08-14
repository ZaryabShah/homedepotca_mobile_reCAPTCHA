.class public final Ld1/e;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

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

.field public final synthetic e:Lf3/g;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLf3/g;Z)V
    .locals 0

    iput-boolean p1, p0, Ld1/e;->d:Z

    iput-object p2, p0, Ld1/e;->e:Lf3/g;

    iput-boolean p3, p0, Ld1/e;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const v1, -0x5bb680c8

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    sget-object p3, Ld1/k0;->a:Lh1/p0;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ld1/j0;

    .line 24
    .line 25
    iget-wide v1, p3, Ld1/j0;->a:J

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    new-array v0, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ly1/s;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Ly1/s;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    iget-boolean v3, p0, Ld1/e;->d:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    iget-object v3, p0, Ld1/e;->e:Lf3/g;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v3, v0, v5

    .line 51
    .line 52
    iget-boolean v3, p0, Ld1/e;->f:Z

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    iget-boolean v3, p0, Ld1/e;->d:Z

    .line 62
    .line 63
    iget-object v5, p0, Ld1/e;->e:Lf3/g;

    .line 64
    .line 65
    iget-boolean v6, p0, Ld1/e;->f:Z

    .line 66
    .line 67
    const v7, -0x21de6e89

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 71
    .line 72
    .line 73
    move v7, v4

    .line 74
    :goto_0
    if-ge v4, p3, :cond_0

    .line 75
    .line 76
    aget-object v8, v0, v4

    .line 77
    .line 78
    invoke-interface {p2, v8}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v7, v8

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 93
    .line 94
    if-ne p3, v0, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance p3, Ld1/d;

    .line 97
    .line 98
    move-object v0, p3

    .line 99
    move-object v4, v5

    .line 100
    move v5, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Ld1/d;-><init>(JZLf3/g;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p2}, Lh1/g;->I()V

    .line 108
    .line 109
    .line 110
    check-cast p3, Lkl/l;

    .line 111
    .line 112
    invoke-static {p3}, Lbh/h;->k(Lkl/l;)Lt1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 121
    .line 122
    invoke-interface {p2}, Lh1/g;->I()V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
