.class public final Lt0/u1$b;
.super Lll/k;
.source "Magnifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lt0/m2;

.field public final synthetic e:Li3/b;

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Li3/b;",
            "Lx1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lll/w;

.field public final synthetic l:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Li3/f;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/m2;Li3/b;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/f1;Lh1/t2;Lll/w;Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m2;",
            "Li3/b;",
            "Lh1/t2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/t2<",
            "Lx1/c;",
            ">;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Li3/b;",
            "Lx1/c;",
            ">;>;",
            "Lh1/f1<",
            "Lx1/c;",
            ">;",
            "Lh1/t2<",
            "Ljava/lang/Float;",
            ">;",
            "Lll/w;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "-",
            "Li3/f;",
            "Lzk/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/u1$b;->d:Lt0/m2;

    iput-object p2, p0, Lt0/u1$b;->e:Li3/b;

    iput-object p3, p0, Lt0/u1$b;->f:Lh1/t2;

    iput-object p4, p0, Lt0/u1$b;->g:Lh1/t2;

    iput-object p5, p0, Lt0/u1$b;->h:Lh1/t2;

    iput-object p6, p0, Lt0/u1$b;->i:Lh1/f1;

    iput-object p7, p0, Lt0/u1$b;->j:Lh1/t2;

    iput-object p8, p0, Lt0/u1$b;->k:Lll/w;

    iput-object p9, p0, Lt0/u1$b;->l:Lh1/t2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/u1$b;->f:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lt0/u1$b;->d:Lt0/m2;

    .line 16
    .line 17
    iget-object v0, p0, Lt0/u1$b;->g:Lh1/t2;

    .line 18
    .line 19
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx1/c;

    .line 24
    .line 25
    iget-wide v2, v0, Lx1/c;->a:J

    .line 26
    .line 27
    iget-object v0, p0, Lt0/u1$b;->h:Lh1/t2;

    .line 28
    .line 29
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkl/l;

    .line 34
    .line 35
    iget-object v4, p0, Lt0/u1$b;->e:Li3/b;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lt0/u1$b;->i:Lh1/f1;

    .line 42
    .line 43
    check-cast v0, Lx1/c;

    .line 44
    .line 45
    iget-wide v5, v0, Lx1/c;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Lic/bb;->K(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx1/c;

    .line 58
    .line 59
    iget-wide v7, v0, Lx1/c;->a:J

    .line 60
    .line 61
    invoke-static {v7, v8, v5, v6}, Lx1/c;->g(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-wide v4, Lx1/c;->d:J

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lt0/u1$b;->j:Lh1/t2;

    .line 69
    .line 70
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface/range {v1 .. v6}, Lt0/m2;->b(JJF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lt0/u1$b;->d:Lt0/m2;

    .line 84
    .line 85
    invoke-interface {v0}, Lt0/m2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Lt0/u1$b;->k:Lll/w;

    .line 90
    .line 91
    iget-object v3, p0, Lt0/u1$b;->e:Li3/b;

    .line 92
    .line 93
    iget-object v4, p0, Lt0/u1$b;->l:Lh1/t2;

    .line 94
    .line 95
    iget-wide v5, v2, Lll/w;->d:J

    .line 96
    .line 97
    invoke-static {v0, v1, v5, v6}, Li3/i;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iput-wide v0, v2, Lll/w;->d:J

    .line 104
    .line 105
    invoke-interface {v4}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkl/l;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {v3, v0, v1}, Li3/b;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v3, Li3/f;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Li3/f;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lt0/u1$b;->d:Lt0/m2;

    .line 131
    .line 132
    invoke-interface {v0}, Lt0/m2;->dismiss()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 136
    .line 137
    return-object v0
.end method
