.class public final Le1/a5;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(IJLjava/lang/Float;Lkl/p;)V
    .locals 0

    iput-object p4, p0, Le1/a5;->d:Ljava/lang/Float;

    iput-object p5, p0, Le1/a5;->e:Lkl/p;

    iput p1, p0, Le1/a5;->f:I

    iput-wide p2, p0, Le1/a5;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lh1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 26
    .line 27
    iget-object p2, p0, Le1/a5;->d:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, -0x1afa7733

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 37
    .line 38
    .line 39
    new-array p2, v1, [Lh1/q1;

    .line 40
    .line 41
    sget-object v1, Le1/b0;->a:Lh1/p0;

    .line 42
    .line 43
    iget-object v2, p0, Le1/a5;->d:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p2, v0

    .line 50
    .line 51
    iget-object v0, p0, Le1/a5;->e:Lkl/p;

    .line 52
    .line 53
    iget v1, p0, Le1/a5;->f:I

    .line 54
    .line 55
    shr-int/lit8 v1, v1, 0x6

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x70

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lh1/g;->I()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const p2, -0x1afa767f

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 72
    .line 73
    .line 74
    new-array p2, v1, [Lh1/q1;

    .line 75
    .line 76
    sget-object v1, Le1/b0;->a:Lh1/p0;

    .line 77
    .line 78
    iget-wide v2, p0, Le1/a5;->g:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ly1/s;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p2, v0

    .line 93
    .line 94
    iget-object v0, p0, Le1/a5;->e:Lkl/p;

    .line 95
    .line 96
    iget v1, p0, Le1/a5;->f:I

    .line 97
    .line 98
    shr-int/lit8 v1, v1, 0x6

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    invoke-static {p2, v0, p1, v1}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lh1/g;->I()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 111
    .line 112
    return-object p1
.end method
