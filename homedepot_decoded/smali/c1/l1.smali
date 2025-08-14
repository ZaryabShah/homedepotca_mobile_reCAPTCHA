.class public final Lc1/l1;
.super Lll/k;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:La3/p;

.field public final synthetic f:La3/x;

.field public final synthetic g:Lc1/o2;

.field public final synthetic h:Ly1/n;


# direct methods
.method public constructor <init>(Ls0/b;La3/p;La3/x;Lc1/o2;Ly1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Ljava/lang/Float;",
            "Ls0/k;",
            ">;",
            "La3/p;",
            "La3/x;",
            "Lc1/o2;",
            "Ly1/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/l1;->d:Ls0/b;

    iput-object p2, p0, Lc1/l1;->e:La3/p;

    iput-object p3, p0, Lc1/l1;->f:La3/x;

    iput-object p4, p0, Lc1/l1;->g:Lc1/o2;

    iput-object p5, p0, Lc1/l1;->h:Ly1/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    const-string p1, "$this$drawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, La2/d;->M0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc1/l1;->d:Ls0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La3/o;->z(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    cmpg-float p1, v8, v1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lc1/l1;->e:La3/p;

    .line 41
    .line 42
    iget-object v2, p0, Lc1/l1;->f:La3/x;

    .line 43
    .line 44
    iget-wide v2, v2, La3/x;->b:J

    .line 45
    .line 46
    sget v4, Lu2/w;->c:I

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    shr-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-interface {p1, v2}, La3/p;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Lc1/l1;->g:Lc1/o2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lc1/o2;->c()Lc1/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lc1/p2;->a:Lu2/v;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lu2/v;->c(I)Lx1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lx1/d;

    .line 74
    .line 75
    invoke-direct {p1, v1, v1, v1, v1}, Lx1/d;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget v1, Lc1/n1;->b:F

    .line 79
    .line 80
    invoke-interface {v0, v1}, Li3/b;->C0(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v1, p1, Lx1/d;->a:F

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    int-to-float v2, v2

    .line 88
    div-float v2, v6, v2

    .line 89
    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-interface {v0}, La2/f;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v3, v2

    .line 100
    cmpl-float v2, v1, v3

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_2
    iget v2, p1, Lx1/d;->b:F

    .line 106
    .line 107
    invoke-static {v1, v2}, Lic/bb;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget p1, p1, Lx1/d;->d:F

    .line 112
    .line 113
    invoke-static {v1, p1}, Lic/bb;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v1, p0, Lc1/l1;->h:Ly1/n;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v9, 0x1b0

    .line 121
    .line 122
    invoke-static/range {v0 .. v9}, La2/f;->d0(La2/f;Ly1/n;JJFIFI)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 126
    .line 127
    return-object p1
.end method
