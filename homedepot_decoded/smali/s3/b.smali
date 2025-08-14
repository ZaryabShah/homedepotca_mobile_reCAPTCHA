.class public final Ls3/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/b$a;,
        Ls3/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls3/b$a;

.field public c:Lr3/e;


# direct methods
.method public constructor <init>(Lr3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ls3/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ls3/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/b;->b:Ls3/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Ls3/b;->c:Lr3/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILr3/d;Ls3/b$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/b;->b:Ls3/b$a;

    .line 2
    .line 3
    iget-object v1, p2, Lr3/d;->W:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    iput v3, v0, Ls3/b$a;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    iput v1, v0, Ls3/b$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lr3/d;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Ls3/b$a;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ls3/b;->b:Ls3/b$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lr3/d;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ls3/b$a;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Ls3/b;->b:Ls3/b$a;

    .line 30
    .line 31
    iput-boolean v2, v0, Ls3/b$a;->i:Z

    .line 32
    .line 33
    iput p1, v0, Ls3/b$a;->j:I

    .line 34
    .line 35
    iget p1, v0, Ls3/b$a;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, v0, Ls3/b$a;->b:I

    .line 44
    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lr3/d;->a0:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lr3/d;->a0:F

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p2, Lr3/d;->v:[I

    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    iput v3, v0, Ls3/b$a;->a:I

    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p1, p2, Lr3/d;->v:[I

    .line 87
    .line 88
    aget p1, p1, v3

    .line 89
    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    iput v3, v0, Ls3/b$a;->b:I

    .line 93
    .line 94
    :cond_5
    invoke-interface {p3, p2, v0}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ls3/b;->b:Ls3/b$a;

    .line 98
    .line 99
    iget p1, p1, Ls3/b$a;->e:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lr3/d;->P(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ls3/b;->b:Ls3/b$a;

    .line 105
    .line 106
    iget p1, p1, Ls3/b$a;->f:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lr3/d;->M(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls3/b;->b:Ls3/b$a;

    .line 112
    .line 113
    iget-boolean p3, p1, Ls3/b$a;->h:Z

    .line 114
    .line 115
    iput-boolean p3, p2, Lr3/d;->G:Z

    .line 116
    .line 117
    iget p3, p1, Ls3/b$a;->g:I

    .line 118
    .line 119
    iput p3, p2, Lr3/d;->e0:I

    .line 120
    .line 121
    if-lez p3, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v3, v2

    .line 125
    :goto_4
    iput-boolean v3, p2, Lr3/d;->G:Z

    .line 126
    .line 127
    iput v2, p1, Ls3/b$a;->j:I

    .line 128
    .line 129
    iget-boolean p1, p1, Ls3/b$a;->i:Z

    .line 130
    .line 131
    return p1
.end method

.method public final b(Lr3/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lr3/d;->f0:I

    .line 2
    .line 3
    iget v1, p1, Lr3/d;->g0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lr3/d;->f0:I

    .line 7
    .line 8
    iput v2, p1, Lr3/d;->g0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lr3/d;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lr3/d;->M(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lr3/d;->f0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lr3/d;->f0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lr3/d;->g0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lr3/d;->g0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Ls3/b;->c:Lr3/e;

    .line 31
    .line 32
    iput p2, p1, Lr3/e;->w0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lr3/e;->S()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lr3/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, Lr3/k;->t0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr3/d;

    .line 24
    .line 25
    iget-object v5, v4, Lr3/d;->W:[I

    .line 26
    .line 27
    aget v6, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    aget v3, v5, v3

    .line 33
    .line 34
    if-ne v3, v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Ls3/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lr3/e;->v0:Ls3/e;

    .line 45
    .line 46
    iput-boolean v3, p1, Ls3/e;->b:Z

    .line 47
    .line 48
    return-void
.end method
