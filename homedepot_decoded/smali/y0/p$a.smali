.class public final Ly0/p$a;
.super Lll/k;
.source "LazyLayout.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/p;->a(Ly0/l;Lt1/h;Ly0/s;Lkl/p;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lq1/e;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/s;

.field public final synthetic e:Lt1/h;

.field public final synthetic f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ly0/q;",
            "Li3/a;",
            "Lm2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/s;Lt1/h;Lkl/p;ILh1/f1;)V
    .locals 0

    iput-object p1, p0, Ly0/p$a;->d:Ly0/s;

    iput-object p2, p0, Ly0/p$a;->e:Lt1/h;

    iput-object p3, p0, Ly0/p$a;->f:Lkl/p;

    iput p4, p0, Ly0/p$a;->g:I

    iput-object p5, p0, Ly0/p$a;->h:Lh1/t2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1/e;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lh1/g;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "saveableStateHolder"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 17
    .line 18
    iget-object p2, p0, Ly0/p$a;->h:Lh1/t2;

    .line 19
    .line 20
    const p3, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p3}, Lh1/g;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lh1/g;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Ly0/k;

    .line 35
    .line 36
    new-instance v2, Ly0/o;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Ly0/o;-><init>(Lh1/t2;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Ly0/k;-><init>(Lq1/e;Ly0/o;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Lh1/g;->I()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ly0/k;

    .line 51
    .line 52
    invoke-interface {v3, p3}, Lh1/g;->v(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lh1/g;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lm2/w0;

    .line 62
    .line 63
    new-instance p2, Ly0/m;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ly0/m;-><init>(Ly0/k;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lm2/w0;-><init>(Lm2/y0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3}, Lh1/g;->I()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lm2/w0;

    .line 78
    .line 79
    iget-object p2, p0, Ly0/p$a;->d:Ly0/s;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p3, p0, Ly0/p$a;->g:I

    .line 85
    .line 86
    shr-int/lit8 p3, p3, 0x6

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x40

    .line 91
    .line 92
    or-int/lit16 p3, p3, 0x200

    .line 93
    .line 94
    invoke-static {p2, v0, p1, v3, p3}, Ly0/u;->a(Ly0/s;Ly0/k;Lm2/w0;Lh1/g;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Ly0/p$a;->e:Lt1/h;

    .line 98
    .line 99
    iget-object p3, p0, Ly0/p$a;->f:Lkl/p;

    .line 100
    .line 101
    const v2, 0x1e7b2b64

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2}, Lh1/g;->v(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v2, v4

    .line 116
    invoke-interface {v3}, Lh1/g;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    if-ne v4, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v4, Ly0/n;

    .line 125
    .line 126
    invoke-direct {v4, v0, p3}, Ly0/n;-><init>(Ly0/k;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v3}, Lh1/g;->I()V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    check-cast v2, Lkl/p;

    .line 137
    .line 138
    iget p3, p0, Ly0/p$a;->g:I

    .line 139
    .line 140
    and-int/lit8 p3, p3, 0x70

    .line 141
    .line 142
    or-int/lit8 v4, p3, 0x8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p1

    .line 146
    move-object v1, p2

    .line 147
    invoke-static/range {v0 .. v5}, Lm2/u0;->a(Lm2/w0;Lt1/h;Lkl/p;Lh1/g;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 151
    .line 152
    return-object p1
.end method
