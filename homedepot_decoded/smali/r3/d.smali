.class public Lr3/d;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:F

.field public E:[I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lr3/c;

.field public M:Lr3/c;

.field public N:Lr3/c;

.field public O:Lr3/c;

.field public P:Lr3/c;

.field public Q:Lr3/c;

.field public R:Lr3/c;

.field public S:Lr3/c;

.field public T:[Lr3/c;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public V:[Z

.field public W:[I

.field public X:Lr3/d;

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:F

.field public b:Ls3/c;

.field public b0:I

.field public c:Ls3/c;

.field public c0:I

.field public d:Ls3/l;

.field public d0:I

.field public e:Ls3/n;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:F

.field public i:I

.field public i0:F

.field public j:I

.field public j0:Ljava/lang/Object;

.field public k:Lq3/f;

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:[F

.field public p:Z

.field public p0:[Lr3/d;

.field public q:I

.field public q0:[Lr3/d;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public u:I

.field public v:[I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/d;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lr3/d;->d:Ls3/l;

    .line 4
    iput-object v1, p0, Lr3/d;->e:Ls3/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lr3/d;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lr3/d;->g:Z

    .line 7
    iput-boolean v3, p0, Lr3/d;->h:Z

    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lr3/d;->i:I

    .line 9
    iput v4, p0, Lr3/d;->j:I

    .line 10
    new-instance v5, Lq3/f;

    invoke-direct {v5, p0}, Lq3/f;-><init>(Lr3/d;)V

    iput-object v5, p0, Lr3/d;->k:Lq3/f;

    .line 11
    iput-boolean v0, p0, Lr3/d;->m:Z

    .line 12
    iput-boolean v0, p0, Lr3/d;->n:Z

    .line 13
    iput-boolean v0, p0, Lr3/d;->o:Z

    .line 14
    iput-boolean v0, p0, Lr3/d;->p:Z

    .line 15
    iput v4, p0, Lr3/d;->q:I

    .line 16
    iput v4, p0, Lr3/d;->r:I

    .line 17
    iput v0, p0, Lr3/d;->s:I

    .line 18
    iput v0, p0, Lr3/d;->t:I

    .line 19
    iput v0, p0, Lr3/d;->u:I

    new-array v5, v2, [I

    .line 20
    iput-object v5, p0, Lr3/d;->v:[I

    .line 21
    iput v0, p0, Lr3/d;->w:I

    .line 22
    iput v0, p0, Lr3/d;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    iput v5, p0, Lr3/d;->y:F

    .line 24
    iput v0, p0, Lr3/d;->z:I

    .line 25
    iput v0, p0, Lr3/d;->A:I

    .line 26
    iput v5, p0, Lr3/d;->B:F

    .line 27
    iput v4, p0, Lr3/d;->C:I

    .line 28
    iput v5, p0, Lr3/d;->D:F

    new-array v5, v2, [I

    .line 29
    fill-array-data v5, :array_1

    iput-object v5, p0, Lr3/d;->E:[I

    const/4 v5, 0x0

    .line 30
    iput v5, p0, Lr3/d;->F:F

    .line 31
    iput-boolean v0, p0, Lr3/d;->G:Z

    .line 32
    iput-boolean v0, p0, Lr3/d;->I:Z

    .line 33
    iput v0, p0, Lr3/d;->J:I

    .line 34
    iput v0, p0, Lr3/d;->K:I

    .line 35
    new-instance v6, Lr3/c;

    sget-object v7, Lr3/c$a;->d:Lr3/c$a;

    invoke-direct {v6, p0, v7}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v6, p0, Lr3/d;->L:Lr3/c;

    .line 36
    new-instance v7, Lr3/c;

    sget-object v8, Lr3/c$a;->e:Lr3/c$a;

    invoke-direct {v7, p0, v8}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v7, p0, Lr3/d;->M:Lr3/c;

    .line 37
    new-instance v8, Lr3/c;

    sget-object v9, Lr3/c$a;->f:Lr3/c$a;

    invoke-direct {v8, p0, v9}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v8, p0, Lr3/d;->N:Lr3/c;

    .line 38
    new-instance v9, Lr3/c;

    sget-object v10, Lr3/c$a;->g:Lr3/c$a;

    invoke-direct {v9, p0, v10}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v9, p0, Lr3/d;->O:Lr3/c;

    .line 39
    new-instance v10, Lr3/c;

    sget-object v11, Lr3/c$a;->h:Lr3/c$a;

    invoke-direct {v10, p0, v11}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v10, p0, Lr3/d;->P:Lr3/c;

    .line 40
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->j:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->Q:Lr3/c;

    .line 41
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->k:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->R:Lr3/c;

    .line 42
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->i:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->S:Lr3/c;

    const/4 v12, 0x6

    new-array v12, v12, [Lr3/c;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 43
    iput-object v12, p0, Lr3/d;->T:[Lr3/c;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr3/d;->U:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 45
    iput-object v6, p0, Lr3/d;->V:[Z

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    .line 46
    iput-object v6, p0, Lr3/d;->W:[I

    .line 47
    iput-object v1, p0, Lr3/d;->X:Lr3/d;

    .line 48
    iput v0, p0, Lr3/d;->Y:I

    .line 49
    iput v0, p0, Lr3/d;->Z:I

    .line 50
    iput v5, p0, Lr3/d;->a0:F

    .line 51
    iput v4, p0, Lr3/d;->b0:I

    .line 52
    iput v0, p0, Lr3/d;->c0:I

    .line 53
    iput v0, p0, Lr3/d;->d0:I

    .line 54
    iput v0, p0, Lr3/d;->e0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 55
    iput v5, p0, Lr3/d;->h0:F

    .line 56
    iput v5, p0, Lr3/d;->i0:F

    .line 57
    iput v0, p0, Lr3/d;->k0:I

    .line 58
    iput-object v1, p0, Lr3/d;->l0:Ljava/lang/String;

    .line 59
    iput v0, p0, Lr3/d;->m0:I

    .line 60
    iput v0, p0, Lr3/d;->n0:I

    new-array v5, v2, [F

    .line 61
    fill-array-data v5, :array_3

    iput-object v5, p0, Lr3/d;->o0:[F

    new-array v5, v2, [Lr3/d;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 62
    iput-object v5, p0, Lr3/d;->p0:[Lr3/d;

    new-array v2, v2, [Lr3/d;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 63
    iput-object v2, p0, Lr3/d;->q0:[Lr3/d;

    .line 64
    iput v4, p0, Lr3/d;->r0:I

    .line 65
    iput v4, p0, Lr3/d;->s0:I

    .line 66
    invoke-virtual {p0}, Lr3/d;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 13

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lr3/d;->a:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lr3/d;->d:Ls3/l;

    .line 70
    iput-object v1, p0, Lr3/d;->e:Ls3/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 71
    fill-array-data v3, :array_0

    iput-object v3, p0, Lr3/d;->f:[Z

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, Lr3/d;->g:Z

    .line 73
    iput-boolean v3, p0, Lr3/d;->h:Z

    const/4 v4, -0x1

    .line 74
    iput v4, p0, Lr3/d;->i:I

    .line 75
    iput v4, p0, Lr3/d;->j:I

    .line 76
    new-instance v5, Lq3/f;

    invoke-direct {v5, p0}, Lq3/f;-><init>(Lr3/d;)V

    iput-object v5, p0, Lr3/d;->k:Lq3/f;

    .line 77
    iput-boolean v0, p0, Lr3/d;->m:Z

    .line 78
    iput-boolean v0, p0, Lr3/d;->n:Z

    .line 79
    iput-boolean v0, p0, Lr3/d;->o:Z

    .line 80
    iput-boolean v0, p0, Lr3/d;->p:Z

    .line 81
    iput v4, p0, Lr3/d;->q:I

    .line 82
    iput v4, p0, Lr3/d;->r:I

    .line 83
    iput v0, p0, Lr3/d;->s:I

    .line 84
    iput v0, p0, Lr3/d;->t:I

    .line 85
    iput v0, p0, Lr3/d;->u:I

    new-array v5, v2, [I

    .line 86
    iput-object v5, p0, Lr3/d;->v:[I

    .line 87
    iput v0, p0, Lr3/d;->w:I

    .line 88
    iput v0, p0, Lr3/d;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    iput v5, p0, Lr3/d;->y:F

    .line 90
    iput v0, p0, Lr3/d;->z:I

    .line 91
    iput v0, p0, Lr3/d;->A:I

    .line 92
    iput v5, p0, Lr3/d;->B:F

    .line 93
    iput v4, p0, Lr3/d;->C:I

    .line 94
    iput v5, p0, Lr3/d;->D:F

    new-array v5, v2, [I

    .line 95
    fill-array-data v5, :array_1

    iput-object v5, p0, Lr3/d;->E:[I

    const/4 v5, 0x0

    .line 96
    iput v5, p0, Lr3/d;->F:F

    .line 97
    iput-boolean v0, p0, Lr3/d;->G:Z

    .line 98
    iput-boolean v0, p0, Lr3/d;->I:Z

    .line 99
    iput v0, p0, Lr3/d;->J:I

    .line 100
    iput v0, p0, Lr3/d;->K:I

    .line 101
    new-instance v6, Lr3/c;

    sget-object v7, Lr3/c$a;->d:Lr3/c$a;

    invoke-direct {v6, p0, v7}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v6, p0, Lr3/d;->L:Lr3/c;

    .line 102
    new-instance v7, Lr3/c;

    sget-object v8, Lr3/c$a;->e:Lr3/c$a;

    invoke-direct {v7, p0, v8}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v7, p0, Lr3/d;->M:Lr3/c;

    .line 103
    new-instance v8, Lr3/c;

    sget-object v9, Lr3/c$a;->f:Lr3/c$a;

    invoke-direct {v8, p0, v9}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v8, p0, Lr3/d;->N:Lr3/c;

    .line 104
    new-instance v9, Lr3/c;

    sget-object v10, Lr3/c$a;->g:Lr3/c$a;

    invoke-direct {v9, p0, v10}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v9, p0, Lr3/d;->O:Lr3/c;

    .line 105
    new-instance v10, Lr3/c;

    sget-object v11, Lr3/c$a;->h:Lr3/c$a;

    invoke-direct {v10, p0, v11}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v10, p0, Lr3/d;->P:Lr3/c;

    .line 106
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->j:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->Q:Lr3/c;

    .line 107
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->k:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->R:Lr3/c;

    .line 108
    new-instance v11, Lr3/c;

    sget-object v12, Lr3/c$a;->i:Lr3/c$a;

    invoke-direct {v11, p0, v12}, Lr3/c;-><init>(Lr3/d;Lr3/c$a;)V

    iput-object v11, p0, Lr3/d;->S:Lr3/c;

    const/4 v12, 0x6

    new-array v12, v12, [Lr3/c;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 109
    iput-object v12, p0, Lr3/d;->T:[Lr3/c;

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr3/d;->U:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 111
    iput-object v6, p0, Lr3/d;->V:[Z

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    .line 112
    iput-object v6, p0, Lr3/d;->W:[I

    .line 113
    iput-object v1, p0, Lr3/d;->X:Lr3/d;

    .line 114
    iput v5, p0, Lr3/d;->a0:F

    .line 115
    iput v4, p0, Lr3/d;->b0:I

    .line 116
    iput v0, p0, Lr3/d;->e0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    iput v5, p0, Lr3/d;->h0:F

    .line 118
    iput v5, p0, Lr3/d;->i0:F

    .line 119
    iput v0, p0, Lr3/d;->k0:I

    .line 120
    iput-object v1, p0, Lr3/d;->l0:Ljava/lang/String;

    .line 121
    iput v0, p0, Lr3/d;->m0:I

    .line 122
    iput v0, p0, Lr3/d;->n0:I

    new-array v5, v2, [F

    .line 123
    fill-array-data v5, :array_3

    iput-object v5, p0, Lr3/d;->o0:[F

    new-array v5, v2, [Lr3/d;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 124
    iput-object v5, p0, Lr3/d;->p0:[Lr3/d;

    new-array v2, v2, [Lr3/d;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 125
    iput-object v2, p0, Lr3/d;->q0:[Lr3/d;

    .line 126
    iput v4, p0, Lr3/d;->r0:I

    .line 127
    iput v4, p0, Lr3/d;->s0:I

    .line 128
    iput v0, p0, Lr3/d;->c0:I

    .line 129
    iput v0, p0, Lr3/d;->d0:I

    .line 130
    iput p1, p0, Lr3/d;->Y:I

    .line 131
    iput p2, p0, Lr3/d;->Z:I

    .line 132
    invoke-virtual {p0}, Lr3/d;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static I(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "      size"

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p0}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p0}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-string p3, "      max"

    .line 24
    .line 25
    invoke-static {p4, p2, p3, p0}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, p1, p2, p0}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, p1, p2, p0}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lr3/d;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr3/c;->f:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lr3/c;->f:Lr3/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lr3/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lr3/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lr3/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lr3/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lr3/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr3/d;->k0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr3/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr3/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr3/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr3/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr3/d;->P:Lr3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr3/d;->Q:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr3/d;->R:Lr3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr3/d;->S:Lr3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr3/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lr3/d;->F:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lr3/d;->Y:I

    .line 49
    .line 50
    iput v2, p0, Lr3/d;->Z:I

    .line 51
    .line 52
    iput v1, p0, Lr3/d;->a0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lr3/d;->b0:I

    .line 56
    .line 57
    iput v2, p0, Lr3/d;->c0:I

    .line 58
    .line 59
    iput v2, p0, Lr3/d;->d0:I

    .line 60
    .line 61
    iput v2, p0, Lr3/d;->e0:I

    .line 62
    .line 63
    iput v2, p0, Lr3/d;->f0:I

    .line 64
    .line 65
    iput v2, p0, Lr3/d;->g0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lr3/d;->h0:F

    .line 70
    .line 71
    iput v3, p0, Lr3/d;->i0:F

    .line 72
    .line 73
    iget-object v3, p0, Lr3/d;->W:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lr3/d;->j0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lr3/d;->k0:I

    .line 83
    .line 84
    iput v2, p0, Lr3/d;->m0:I

    .line 85
    .line 86
    iput v2, p0, Lr3/d;->n0:I

    .line 87
    .line 88
    iget-object v0, p0, Lr3/d;->o0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lr3/d;->q:I

    .line 97
    .line 98
    iput v1, p0, Lr3/d;->r:I

    .line 99
    .line 100
    iget-object v0, p0, Lr3/d;->E:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lr3/d;->t:I

    .line 110
    .line 111
    iput v2, p0, Lr3/d;->u:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lr3/d;->y:F

    .line 116
    .line 117
    iput v0, p0, Lr3/d;->B:F

    .line 118
    .line 119
    iput v3, p0, Lr3/d;->x:I

    .line 120
    .line 121
    iput v3, p0, Lr3/d;->A:I

    .line 122
    .line 123
    iput v2, p0, Lr3/d;->w:I

    .line 124
    .line 125
    iput v2, p0, Lr3/d;->z:I

    .line 126
    .line 127
    iput v1, p0, Lr3/d;->C:I

    .line 128
    .line 129
    iput v0, p0, Lr3/d;->D:F

    .line 130
    .line 131
    iget-object v0, p0, Lr3/d;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iput-boolean v2, p0, Lr3/d;->I:Z

    .line 138
    .line 139
    iget-object v0, p0, Lr3/d;->V:[Z

    .line 140
    .line 141
    aput-boolean v2, v0, v2

    .line 142
    .line 143
    aput-boolean v2, v0, v4

    .line 144
    .line 145
    iput-boolean v4, p0, Lr3/d;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lr3/d;->v:[I

    .line 148
    .line 149
    aput v2, v0, v2

    .line 150
    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iput v1, p0, Lr3/d;->i:I

    .line 154
    .line 155
    iput v1, p0, Lr3/d;->j:I

    .line 156
    .line 157
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr3/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr3/c;->j()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/d;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr3/d;->n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lr3/d;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr3/d;->p:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr3/c;

    .line 26
    .line 27
    iput-boolean v0, v3, Lr3/c;->c:Z

    .line 28
    .line 29
    iput v0, v3, Lr3/c;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public H(Ln3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr3/d;->O:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr3/d;->P:Lr3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr3/d;->S:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr3/d;->Q:Lr3/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr3/d;->R:Lr3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr3/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lr3/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lr3/d;->c0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lr3/d;->Y:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lr3/d;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lr3/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lr3/d;->d0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lr3/d;->Z:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lr3/d;->G:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lr3/d;->P:Lr3/c;

    .line 26
    .line 27
    iget v0, p0, Lr3/d;->e0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lr3/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lr3/d;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr3/d;->Z:I

    .line 2
    .line 3
    iget v0, p0, Lr3/d;->g0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr3/d;->Z:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr3/d;->Y:I

    .line 2
    .line 3
    iget v0, p0, Lr3/d;->f0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lr3/d;->Y:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/d;->d:Ls3/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls3/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lr3/d;->e:Ls3/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Ls3/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ls3/p;->h:Ls3/f;

    .line 12
    .line 13
    iget v2, v2, Ls3/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ls3/p;->h:Ls3/f;

    .line 16
    .line 17
    iget v3, v3, Ls3/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 20
    .line 21
    iget v0, v0, Ls3/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 24
    .line 25
    iget v1, v1, Ls3/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lr3/d;->c0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lr3/d;->d0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lr3/d;->k0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lr3/d;->Y:I

    .line 78
    .line 79
    iput v6, p0, Lr3/d;->Z:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lr3/d;->W:[I

    .line 86
    .line 87
    aget p1, p1, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lr3/d;->Y:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lr3/d;->Y:I

    .line 97
    .line 98
    iget p1, p0, Lr3/d;->f0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lr3/d;->Y:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lr3/d;->W:[I

    .line 107
    .line 108
    aget p1, p1, v2

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lr3/d;->Z:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Lr3/d;->Z:I

    .line 118
    .line 119
    iget p1, p0, Lr3/d;->g0:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Lr3/d;->Z:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public R(Ln3/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln3/d;->n(Lr3/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 11
    .line 12
    invoke-static {v0}, Ln3/d;->n(Lr3/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr3/d;->N:Lr3/c;

    .line 17
    .line 18
    invoke-static {v1}, Ln3/d;->n(Lr3/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lr3/d;->O:Lr3/c;

    .line 23
    .line 24
    invoke-static {v2}, Ln3/d;->n(Lr3/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lr3/d;->d:Ls3/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ls3/p;->h:Ls3/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Ls3/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ls3/p;->i:Ls3/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Ls3/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Ls3/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Ls3/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lr3/d;->e:Ls3/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Ls3/p;->h:Ls3/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Ls3/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ls3/p;->i:Ls3/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Ls3/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Ls3/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Ls3/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    const/4 p2, 0x3

    .line 107
    sub-int/2addr v1, p1

    .line 108
    sub-int/2addr v2, v0

    .line 109
    iput p1, p0, Lr3/d;->c0:I

    .line 110
    .line 111
    iput v0, p0, Lr3/d;->d0:I

    .line 112
    .line 113
    iget p1, p0, Lr3/d;->k0:I

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    iput v4, p0, Lr3/d;->Y:I

    .line 120
    .line 121
    iput v4, p0, Lr3/d;->Z:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lr3/d;->W:[I

    .line 125
    .line 126
    aget v0, p1, v4

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v0, v3, :cond_5

    .line 130
    .line 131
    iget v4, p0, Lr3/d;->Y:I

    .line 132
    .line 133
    if-ge v1, v4, :cond_5

    .line 134
    .line 135
    move v1, v4

    .line 136
    :cond_5
    aget p1, p1, v3

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    iget p1, p0, Lr3/d;->Z:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_6

    .line 143
    .line 144
    move v2, p1

    .line 145
    :cond_6
    iput v1, p0, Lr3/d;->Y:I

    .line 146
    .line 147
    iput v2, p0, Lr3/d;->Z:I

    .line 148
    .line 149
    iget p1, p0, Lr3/d;->g0:I

    .line 150
    .line 151
    if-ge v2, p1, :cond_7

    .line 152
    .line 153
    iput p1, p0, Lr3/d;->Z:I

    .line 154
    .line 155
    :cond_7
    iget p1, p0, Lr3/d;->f0:I

    .line 156
    .line 157
    if-ge v1, p1, :cond_8

    .line 158
    .line 159
    iput p1, p0, Lr3/d;->Y:I

    .line 160
    .line 161
    :cond_8
    iget p1, p0, Lr3/d;->x:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    if-ne v0, p2, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lr3/d;->Y:I

    .line 168
    .line 169
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lr3/d;->Y:I

    .line 174
    .line 175
    :cond_9
    iget p1, p0, Lr3/d;->A:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lr3/d;->W:[I

    .line 180
    .line 181
    aget v0, v0, v3

    .line 182
    .line 183
    if-ne v0, p2, :cond_a

    .line 184
    .line 185
    iget p2, p0, Lr3/d;->Z:I

    .line 186
    .line 187
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lr3/d;->Z:I

    .line 192
    .line 193
    :cond_a
    iget p1, p0, Lr3/d;->Y:I

    .line 194
    .line 195
    if-eq v1, p1, :cond_b

    .line 196
    .line 197
    iput p1, p0, Lr3/d;->i:I

    .line 198
    .line 199
    :cond_b
    iget p1, p0, Lr3/d;->Z:I

    .line 200
    .line 201
    if-eq v2, p1, :cond_c

    .line 202
    .line 203
    iput p1, p0, Lr3/d;->j:I

    .line 204
    .line 205
    :cond_c
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/d;->L:Lr3/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lr3/d;->M:Lr3/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lr3/d;->N:Lr3/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lr3/d;->O:Lr3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lr3/d;->Q:Lr3/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lr3/d;->R:Lr3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lr3/d;->S:Lr3/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lr3/d;->U:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lr3/d;->P:Lr3/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Ln3/d;",
            "Ljava/util/HashSet<",
            "Lr3/d;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lll/a0;->s(Lr3/e;Ln3/d;Lr3/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lr3/e;->Y(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lr3/d;->d(Ln3/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lr3/d;->L:Lr3/c;

    .line 28
    .line 29
    iget-object p5, p5, Lr3/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr3/c;

    .line 48
    .line 49
    iget-object v1, v0, Lr3/c;->d:Lr3/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lr3/d;->N:Lr3/c;

    .line 61
    .line 62
    iget-object p5, p5, Lr3/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lr3/c;

    .line 81
    .line 82
    iget-object v1, v0, Lr3/c;->d:Lr3/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lr3/d;->M:Lr3/c;

    .line 94
    .line 95
    iget-object p5, p5, Lr3/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr3/c;

    .line 114
    .line 115
    iget-object v1, v0, Lr3/c;->d:Lr3/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lr3/d;->O:Lr3/c;

    .line 127
    .line 128
    iget-object p5, p5, Lr3/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr3/c;

    .line 147
    .line 148
    iget-object v1, v0, Lr3/c;->d:Lr3/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lr3/d;->P:Lr3/c;

    .line 160
    .line 161
    iget-object p5, p5, Lr3/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lr3/c;

    .line 180
    .line 181
    iget-object v1, v0, Lr3/c;->d:Lr3/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lr3/d;->c(Lr3/e;Ln3/d;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public d(Ln3/d;Z)V
    .locals 53

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lr3/d;->L:Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Lr3/d;->M:Lr3/c;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Lr3/d;->O:Lr3/c;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Lr3/d;->P:Lr3/c;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lr3/d;->W:[I

    .line 44
    .line 45
    aget v1, v0, v6

    .line 46
    .line 47
    if-ne v1, v8, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v6

    .line 52
    :goto_0
    aget v0, v0, v5

    .line 53
    .line 54
    if-ne v0, v8, :cond_1

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v6

    .line 59
    :goto_1
    iget v2, v15, Lr3/d;->s:I

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    if-eq v2, v8, :cond_2

    .line 64
    .line 65
    if-eq v2, v7, :cond_4

    .line 66
    .line 67
    move/from16 v28, v0

    .line 68
    .line 69
    move/from16 v29, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v28, v0

    .line 73
    .line 74
    move/from16 v29, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v29, v1

    .line 78
    .line 79
    move/from16 v28, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move/from16 v28, v6

    .line 83
    .line 84
    move/from16 v29, v28

    .line 85
    .line 86
    :goto_2
    iget v0, v15, Lr3/d;->k0:I

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-ne v0, v4, :cond_9

    .line 91
    .line 92
    iget-object v0, v15, Lr3/d;->U:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v1, v6

    .line 99
    :goto_3
    if-ge v1, v0, :cond_8

    .line 100
    .line 101
    iget-object v2, v15, Lr3/d;->U:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lr3/c;

    .line 108
    .line 109
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    move v2, v6

    .line 123
    :goto_5
    if-eqz v2, :cond_7

    .line 124
    .line 125
    move v0, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v0, v6

    .line 131
    :goto_6
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v15, Lr3/d;->V:[Z

    .line 134
    .line 135
    aget-boolean v1, v0, v6

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    aget-boolean v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-boolean v0, v15, Lr3/d;->m:Z

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget-boolean v1, v15, Lr3/d;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_18

    .line 152
    .line 153
    :cond_a
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget v0, v15, Lr3/d;->c0:I

    .line 156
    .line 157
    invoke-virtual {v14, v13, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 158
    .line 159
    .line 160
    iget v0, v15, Lr3/d;->c0:I

    .line 161
    .line 162
    iget v1, v15, Lr3/d;->Y:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    invoke-virtual {v14, v12, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v29, :cond_f

    .line 169
    .line 170
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-boolean v1, v15, Lr3/d;->h:Z

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    check-cast v0, Lr3/e;

    .line 179
    .line 180
    iget-object v1, v15, Lr3/d;->L:Lr3/c;

    .line 181
    .line 182
    iget-object v2, v0, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v8, v0, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lr3/c;

    .line 203
    .line 204
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v2, v8, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lr3/e;->K0:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    :cond_c
    iget-object v1, v15, Lr3/d;->N:Lr3/c;

    .line 218
    .line 219
    iget-object v2, v0, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v8, v0, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lr3/c;

    .line 240
    .line 241
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-le v2, v8, :cond_f

    .line 246
    .line 247
    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lr3/e;->M0:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v14, v0, v12, v6, v3}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_7
    iget-boolean v0, v15, Lr3/d;->n:Z

    .line 265
    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    iget v0, v15, Lr3/d;->d0:I

    .line 269
    .line 270
    invoke-virtual {v14, v11, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 271
    .line 272
    .line 273
    iget v0, v15, Lr3/d;->d0:I

    .line 274
    .line 275
    iget v1, v15, Lr3/d;->Z:I

    .line 276
    .line 277
    add-int/2addr v0, v1

    .line 278
    invoke-virtual {v14, v10, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v15, Lr3/d;->P:Lr3/c;

    .line 282
    .line 283
    iget-object v0, v0, Lr3/c;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_11

    .line 293
    .line 294
    move v0, v5

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    :goto_8
    move v0, v6

    .line 297
    :goto_9
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget v0, v15, Lr3/d;->d0:I

    .line 300
    .line 301
    iget v1, v15, Lr3/d;->e0:I

    .line 302
    .line 303
    add-int/2addr v0, v1

    .line 304
    invoke-virtual {v14, v9, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    if-eqz v28, :cond_17

    .line 308
    .line 309
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    iget-boolean v1, v15, Lr3/d;->h:Z

    .line 314
    .line 315
    if-eqz v1, :cond_16

    .line 316
    .line 317
    check-cast v0, Lr3/e;

    .line 318
    .line 319
    iget-object v1, v15, Lr3/d;->M:Lr3/c;

    .line 320
    .line 321
    iget-object v2, v0, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v8, v0, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lr3/c;

    .line 342
    .line 343
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-le v2, v8, :cond_14

    .line 348
    .line 349
    :cond_13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lr3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    :cond_14
    iget-object v1, v15, Lr3/d;->O:Lr3/c;

    .line 357
    .line 358
    iget-object v2, v0, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v8, v0, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lr3/c;

    .line 379
    .line 380
    invoke-virtual {v8}, Lr3/c;->d()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-le v2, v8, :cond_17

    .line 385
    .line 386
    :cond_15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lr3/e;->L0:Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_16
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 395
    .line 396
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v14, v0, v10, v6, v3}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_a
    iget-boolean v0, v15, Lr3/d;->m:Z

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    iget-boolean v0, v15, Lr3/d;->n:Z

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iput-boolean v6, v15, Lr3/d;->m:Z

    .line 412
    .line 413
    iput-boolean v6, v15, Lr3/d;->n:Z

    .line 414
    .line 415
    return-void

    .line 416
    :cond_18
    if-eqz p2, :cond_1b

    .line 417
    .line 418
    iget-object v0, v15, Lr3/d;->d:Ls3/l;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    iget-object v1, v15, Lr3/d;->e:Ls3/n;

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    iget-object v2, v0, Ls3/p;->h:Ls3/f;

    .line 427
    .line 428
    iget-boolean v8, v2, Ls3/f;->j:Z

    .line 429
    .line 430
    if-eqz v8, :cond_1b

    .line 431
    .line 432
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 433
    .line 434
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    iget-object v0, v1, Ls3/p;->h:Ls3/f;

    .line 439
    .line 440
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    iget-object v0, v1, Ls3/p;->i:Ls3/f;

    .line 445
    .line 446
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 447
    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    iget v0, v2, Ls3/f;->g:I

    .line 451
    .line 452
    invoke-virtual {v14, v13, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v15, Lr3/d;->d:Ls3/l;

    .line 456
    .line 457
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 458
    .line 459
    iget v0, v0, Ls3/f;->g:I

    .line 460
    .line 461
    invoke-virtual {v14, v12, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 465
    .line 466
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 467
    .line 468
    iget v0, v0, Ls3/f;->g:I

    .line 469
    .line 470
    invoke-virtual {v14, v11, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 474
    .line 475
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 476
    .line 477
    iget v0, v0, Ls3/f;->g:I

    .line 478
    .line 479
    invoke-virtual {v14, v10, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 483
    .line 484
    iget-object v0, v0, Ls3/n;->k:Ls3/f;

    .line 485
    .line 486
    iget v0, v0, Ls3/f;->g:I

    .line 487
    .line 488
    invoke-virtual {v14, v9, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    if-eqz v29, :cond_19

    .line 496
    .line 497
    iget-object v0, v15, Lr3/d;->f:[Z

    .line 498
    .line 499
    aget-boolean v0, v0, v6

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lr3/d;->z()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_19

    .line 508
    .line 509
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 510
    .line 511
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 512
    .line 513
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v14, v0, v12, v6, v4}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 518
    .line 519
    .line 520
    :cond_19
    if-eqz v28, :cond_1a

    .line 521
    .line 522
    iget-object v0, v15, Lr3/d;->f:[Z

    .line 523
    .line 524
    aget-boolean v0, v0, v5

    .line 525
    .line 526
    if-eqz v0, :cond_1a

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lr3/d;->A()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1a

    .line 533
    .line 534
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 535
    .line 536
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 537
    .line 538
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v14, v0, v10, v6, v4}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    iput-boolean v6, v15, Lr3/d;->m:Z

    .line 546
    .line 547
    iput-boolean v6, v15, Lr3/d;->n:Z

    .line 548
    .line 549
    return-void

    .line 550
    :cond_1b
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 551
    .line 552
    if-eqz v0, :cond_20

    .line 553
    .line 554
    invoke-virtual {v15, v6}, Lr3/d;->y(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 561
    .line 562
    check-cast v0, Lr3/e;

    .line 563
    .line 564
    invoke-virtual {v0, v6, v15}, Lr3/e;->T(ILr3/d;)V

    .line 565
    .line 566
    .line 567
    move v0, v5

    .line 568
    goto :goto_b

    .line 569
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr3/d;->z()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :goto_b
    invoke-virtual {v15, v5}, Lr3/d;->y(I)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1d

    .line 578
    .line 579
    iget-object v1, v15, Lr3/d;->X:Lr3/d;

    .line 580
    .line 581
    check-cast v1, Lr3/e;

    .line 582
    .line 583
    invoke-virtual {v1, v5, v15}, Lr3/e;->T(ILr3/d;)V

    .line 584
    .line 585
    .line 586
    move v1, v5

    .line 587
    goto :goto_c

    .line 588
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lr3/d;->A()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_c
    if-nez v0, :cond_1e

    .line 593
    .line 594
    if-eqz v29, :cond_1e

    .line 595
    .line 596
    iget v2, v15, Lr3/d;->k0:I

    .line 597
    .line 598
    if-eq v2, v4, :cond_1e

    .line 599
    .line 600
    iget-object v2, v15, Lr3/d;->L:Lr3/c;

    .line 601
    .line 602
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 603
    .line 604
    if-nez v2, :cond_1e

    .line 605
    .line 606
    iget-object v2, v15, Lr3/d;->N:Lr3/c;

    .line 607
    .line 608
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 609
    .line 610
    if-nez v2, :cond_1e

    .line 611
    .line 612
    iget-object v2, v15, Lr3/d;->X:Lr3/d;

    .line 613
    .line 614
    iget-object v2, v2, Lr3/d;->N:Lr3/c;

    .line 615
    .line 616
    invoke-virtual {v14, v2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v14, v2, v12, v6, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 621
    .line 622
    .line 623
    :cond_1e
    if-nez v1, :cond_1f

    .line 624
    .line 625
    if-eqz v28, :cond_1f

    .line 626
    .line 627
    iget v2, v15, Lr3/d;->k0:I

    .line 628
    .line 629
    if-eq v2, v4, :cond_1f

    .line 630
    .line 631
    iget-object v2, v15, Lr3/d;->M:Lr3/c;

    .line 632
    .line 633
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 634
    .line 635
    if-nez v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v15, Lr3/d;->O:Lr3/c;

    .line 638
    .line 639
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 640
    .line 641
    if-nez v2, :cond_1f

    .line 642
    .line 643
    iget-object v2, v15, Lr3/d;->P:Lr3/c;

    .line 644
    .line 645
    if-nez v2, :cond_1f

    .line 646
    .line 647
    iget-object v2, v15, Lr3/d;->X:Lr3/d;

    .line 648
    .line 649
    iget-object v2, v2, Lr3/d;->O:Lr3/c;

    .line 650
    .line 651
    invoke-virtual {v14, v2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v14, v2, v10, v6, v5}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 656
    .line 657
    .line 658
    :cond_1f
    move/from16 v31, v0

    .line 659
    .line 660
    move/from16 v30, v1

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_20
    move/from16 v30, v6

    .line 664
    .line 665
    move/from16 v31, v30

    .line 666
    .line 667
    :goto_d
    iget v0, v15, Lr3/d;->Y:I

    .line 668
    .line 669
    iget v1, v15, Lr3/d;->f0:I

    .line 670
    .line 671
    if-ge v0, v1, :cond_21

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_21
    move v1, v0

    .line 675
    :goto_e
    iget v2, v15, Lr3/d;->Z:I

    .line 676
    .line 677
    iget v8, v15, Lr3/d;->g0:I

    .line 678
    .line 679
    if-ge v2, v8, :cond_22

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_22
    move v8, v2

    .line 683
    :goto_f
    iget-object v3, v15, Lr3/d;->W:[I

    .line 684
    .line 685
    aget v4, v3, v6

    .line 686
    .line 687
    if-eq v4, v7, :cond_23

    .line 688
    .line 689
    move/from16 v19, v5

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_23
    move/from16 v19, v6

    .line 693
    .line 694
    :goto_10
    aget v3, v3, v5

    .line 695
    .line 696
    if-eq v3, v7, :cond_24

    .line 697
    .line 698
    move/from16 v20, v5

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_24
    move/from16 v20, v6

    .line 702
    .line 703
    :goto_11
    iget v5, v15, Lr3/d;->b0:I

    .line 704
    .line 705
    iput v5, v15, Lr3/d;->C:I

    .line 706
    .line 707
    iget v6, v15, Lr3/d;->a0:F

    .line 708
    .line 709
    iput v6, v15, Lr3/d;->D:F

    .line 710
    .line 711
    iget v7, v15, Lr3/d;->t:I

    .line 712
    .line 713
    move/from16 v24, v1

    .line 714
    .line 715
    iget v1, v15, Lr3/d;->u:I

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    cmpl-float v25, v6, v25

    .line 720
    .line 721
    const/16 v26, 0x4

    .line 722
    .line 723
    move-object/from16 v27, v11

    .line 724
    .line 725
    if-lez v25, :cond_37

    .line 726
    .line 727
    iget v11, v15, Lr3/d;->k0:I

    .line 728
    .line 729
    move/from16 v33, v8

    .line 730
    .line 731
    const/16 v8, 0x8

    .line 732
    .line 733
    if-eq v11, v8, :cond_38

    .line 734
    .line 735
    const/4 v8, 0x3

    .line 736
    if-ne v4, v8, :cond_25

    .line 737
    .line 738
    if-nez v7, :cond_25

    .line 739
    .line 740
    move v7, v8

    .line 741
    :cond_25
    if-ne v3, v8, :cond_26

    .line 742
    .line 743
    if-nez v1, :cond_26

    .line 744
    .line 745
    move v1, v8

    .line 746
    :cond_26
    if-ne v4, v8, :cond_31

    .line 747
    .line 748
    if-ne v3, v8, :cond_31

    .line 749
    .line 750
    if-ne v7, v8, :cond_31

    .line 751
    .line 752
    if-ne v1, v8, :cond_31

    .line 753
    .line 754
    const/4 v8, -0x1

    .line 755
    if-ne v5, v8, :cond_28

    .line 756
    .line 757
    if-eqz v19, :cond_27

    .line 758
    .line 759
    if-nez v20, :cond_27

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    iput v0, v15, Lr3/d;->C:I

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_27
    if-nez v19, :cond_28

    .line 766
    .line 767
    if-eqz v20, :cond_28

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    iput v0, v15, Lr3/d;->C:I

    .line 771
    .line 772
    if-ne v5, v8, :cond_28

    .line 773
    .line 774
    const/high16 v0, 0x3f800000    # 1.0f

    .line 775
    .line 776
    div-float v11, v0, v6

    .line 777
    .line 778
    iput v11, v15, Lr3/d;->D:F

    .line 779
    .line 780
    :cond_28
    :goto_12
    iget v0, v15, Lr3/d;->C:I

    .line 781
    .line 782
    if-nez v0, :cond_2a

    .line 783
    .line 784
    iget-object v0, v15, Lr3/d;->M:Lr3/c;

    .line 785
    .line 786
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    iget-object v0, v15, Lr3/d;->O:Lr3/c;

    .line 793
    .line 794
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_2a

    .line 799
    .line 800
    :cond_29
    const/4 v0, 0x1

    .line 801
    iput v0, v15, Lr3/d;->C:I

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_2a
    const/4 v0, 0x1

    .line 805
    iget v2, v15, Lr3/d;->C:I

    .line 806
    .line 807
    if-ne v2, v0, :cond_2c

    .line 808
    .line 809
    iget-object v0, v15, Lr3/d;->L:Lr3/c;

    .line 810
    .line 811
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    iget-object v0, v15, Lr3/d;->N:Lr3/c;

    .line 818
    .line 819
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2c

    .line 824
    .line 825
    :cond_2b
    const/4 v0, 0x0

    .line 826
    iput v0, v15, Lr3/d;->C:I

    .line 827
    .line 828
    :cond_2c
    :goto_13
    iget v0, v15, Lr3/d;->C:I

    .line 829
    .line 830
    const/4 v2, -0x1

    .line 831
    if-ne v0, v2, :cond_2f

    .line 832
    .line 833
    iget-object v0, v15, Lr3/d;->M:Lr3/c;

    .line 834
    .line 835
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_2d

    .line 840
    .line 841
    iget-object v0, v15, Lr3/d;->O:Lr3/c;

    .line 842
    .line 843
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_2d

    .line 848
    .line 849
    iget-object v0, v15, Lr3/d;->L:Lr3/c;

    .line 850
    .line 851
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2d

    .line 856
    .line 857
    iget-object v0, v15, Lr3/d;->N:Lr3/c;

    .line 858
    .line 859
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_2f

    .line 864
    .line 865
    :cond_2d
    iget-object v0, v15, Lr3/d;->M:Lr3/c;

    .line 866
    .line 867
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2e

    .line 872
    .line 873
    iget-object v0, v15, Lr3/d;->O:Lr3/c;

    .line 874
    .line 875
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2e

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    iput v0, v15, Lr3/d;->C:I

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_2e
    iget-object v0, v15, Lr3/d;->L:Lr3/c;

    .line 886
    .line 887
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_2f

    .line 892
    .line 893
    iget-object v0, v15, Lr3/d;->N:Lr3/c;

    .line 894
    .line 895
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2f

    .line 900
    .line 901
    iget v0, v15, Lr3/d;->D:F

    .line 902
    .line 903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 904
    .line 905
    div-float v11, v2, v0

    .line 906
    .line 907
    iput v11, v15, Lr3/d;->D:F

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    iput v0, v15, Lr3/d;->C:I

    .line 911
    .line 912
    :cond_2f
    :goto_14
    iget v0, v15, Lr3/d;->C:I

    .line 913
    .line 914
    const/4 v2, -0x1

    .line 915
    if-ne v0, v2, :cond_36

    .line 916
    .line 917
    iget v0, v15, Lr3/d;->w:I

    .line 918
    .line 919
    if-lez v0, :cond_30

    .line 920
    .line 921
    iget v2, v15, Lr3/d;->z:I

    .line 922
    .line 923
    if-nez v2, :cond_30

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput v2, v15, Lr3/d;->C:I

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_30
    if-nez v0, :cond_36

    .line 930
    .line 931
    iget v0, v15, Lr3/d;->z:I

    .line 932
    .line 933
    if-lez v0, :cond_36

    .line 934
    .line 935
    iget v0, v15, Lr3/d;->D:F

    .line 936
    .line 937
    const/high16 v2, 0x3f800000    # 1.0f

    .line 938
    .line 939
    div-float v11, v2, v0

    .line 940
    .line 941
    iput v11, v15, Lr3/d;->D:F

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    iput v0, v15, Lr3/d;->C:I

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_31
    if-ne v4, v8, :cond_33

    .line 948
    .line 949
    if-ne v7, v8, :cond_33

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    iput v11, v15, Lr3/d;->C:I

    .line 953
    .line 954
    int-to-float v0, v2

    .line 955
    mul-float/2addr v6, v0

    .line 956
    float-to-int v0, v6

    .line 957
    if-eq v3, v8, :cond_32

    .line 958
    .line 959
    move/from16 v24, v0

    .line 960
    .line 961
    move/from16 v7, v26

    .line 962
    .line 963
    move/from16 v8, v33

    .line 964
    .line 965
    const/high16 v11, 0x3f800000    # 1.0f

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_32
    const/high16 v11, 0x3f800000    # 1.0f

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_33
    if-ne v3, v8, :cond_36

    .line 972
    .line 973
    if-ne v1, v8, :cond_36

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    iput v2, v15, Lr3/d;->C:I

    .line 977
    .line 978
    const/4 v2, -0x1

    .line 979
    const/high16 v11, 0x3f800000    # 1.0f

    .line 980
    .line 981
    if-ne v5, v2, :cond_34

    .line 982
    .line 983
    div-float v2, v11, v6

    .line 984
    .line 985
    iput v2, v15, Lr3/d;->D:F

    .line 986
    .line 987
    :cond_34
    iget v2, v15, Lr3/d;->D:F

    .line 988
    .line 989
    int-to-float v0, v0

    .line 990
    mul-float/2addr v2, v0

    .line 991
    float-to-int v0, v2

    .line 992
    if-eq v4, v8, :cond_35

    .line 993
    .line 994
    move v8, v0

    .line 995
    move/from16 v1, v26

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_35
    move v8, v0

    .line 999
    move/from16 v0, v24

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_36
    :goto_15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    move/from16 v0, v24

    .line 1005
    .line 1006
    :goto_16
    move/from16 v8, v33

    .line 1007
    .line 1008
    :goto_17
    move/from16 v34, v1

    .line 1009
    .line 1010
    move/from16 v35, v7

    .line 1011
    .line 1012
    move/from16 v33, v8

    .line 1013
    .line 1014
    const/16 v32, 0x1

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_37
    move/from16 v33, v8

    .line 1018
    .line 1019
    :cond_38
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    move/from16 v8, v33

    .line 1022
    .line 1023
    :goto_18
    move/from16 v34, v1

    .line 1024
    .line 1025
    move/from16 v35, v7

    .line 1026
    .line 1027
    move/from16 v33, v8

    .line 1028
    .line 1029
    move/from16 v0, v24

    .line 1030
    .line 1031
    const/16 v32, 0x0

    .line 1032
    .line 1033
    :goto_19
    iget-object v1, v15, Lr3/d;->v:[I

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    aput v35, v1, v2

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    aput v34, v1, v2

    .line 1040
    .line 1041
    if-eqz v32, :cond_3a

    .line 1042
    .line 1043
    iget v1, v15, Lr3/d;->C:I

    .line 1044
    .line 1045
    const/4 v2, -0x1

    .line 1046
    if-eqz v1, :cond_39

    .line 1047
    .line 1048
    if-ne v1, v2, :cond_3b

    .line 1049
    .line 1050
    :cond_39
    const/16 v19, 0x1

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_3a
    const/4 v2, -0x1

    .line 1054
    :cond_3b
    const/16 v19, 0x0

    .line 1055
    .line 1056
    :goto_1a
    if-eqz v32, :cond_3d

    .line 1057
    .line 1058
    iget v1, v15, Lr3/d;->C:I

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    if-eq v1, v3, :cond_3c

    .line 1062
    .line 1063
    if-ne v1, v2, :cond_3d

    .line 1064
    .line 1065
    :cond_3c
    const/16 v36, 0x1

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_3d
    const/16 v36, 0x0

    .line 1069
    .line 1070
    :goto_1b
    iget-object v1, v15, Lr3/d;->W:[I

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    aget v1, v1, v2

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    if-ne v1, v2, :cond_3e

    .line 1077
    .line 1078
    instance-of v1, v15, Lr3/e;

    .line 1079
    .line 1080
    if-eqz v1, :cond_3e

    .line 1081
    .line 1082
    const/16 v20, 0x1

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_3e
    const/16 v20, 0x0

    .line 1086
    .line 1087
    :goto_1c
    if-eqz v20, :cond_3f

    .line 1088
    .line 1089
    const/16 v37, 0x0

    .line 1090
    .line 1091
    goto :goto_1d

    .line 1092
    :cond_3f
    move/from16 v37, v0

    .line 1093
    .line 1094
    :goto_1d
    iget-object v0, v15, Lr3/d;->S:Lr3/c;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lr3/c;->h()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/4 v1, 0x1

    .line 1101
    xor-int/lit8 v38, v0, 0x1

    .line 1102
    .line 1103
    iget-object v0, v15, Lr3/d;->V:[Z

    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    aget-boolean v39, v0, v2

    .line 1107
    .line 1108
    aget-boolean v40, v0, v1

    .line 1109
    .line 1110
    iget v0, v15, Lr3/d;->q:I

    .line 1111
    .line 1112
    const/16 v41, 0x0

    .line 1113
    .line 1114
    const/4 v8, 0x2

    .line 1115
    if-eq v0, v8, :cond_45

    .line 1116
    .line 1117
    iget-boolean v0, v15, Lr3/d;->m:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_45

    .line 1120
    .line 1121
    if-eqz p2, :cond_41

    .line 1122
    .line 1123
    iget-object v0, v15, Lr3/d;->d:Ls3/l;

    .line 1124
    .line 1125
    if-eqz v0, :cond_41

    .line 1126
    .line 1127
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 1128
    .line 1129
    iget-boolean v2, v1, Ls3/f;->j:Z

    .line 1130
    .line 1131
    if-eqz v2, :cond_41

    .line 1132
    .line 1133
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 1134
    .line 1135
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 1136
    .line 1137
    if-nez v0, :cond_40

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :cond_40
    if-eqz p2, :cond_45

    .line 1141
    .line 1142
    iget v0, v1, Ls3/f;->g:I

    .line 1143
    .line 1144
    invoke-virtual {v14, v13, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v15, Lr3/d;->d:Ls3/l;

    .line 1148
    .line 1149
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 1150
    .line 1151
    iget v0, v0, Ls3/f;->g:I

    .line 1152
    .line 1153
    invoke-virtual {v14, v12, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1157
    .line 1158
    if-eqz v0, :cond_45

    .line 1159
    .line 1160
    if-eqz v29, :cond_45

    .line 1161
    .line 1162
    iget-object v0, v15, Lr3/d;->f:[Z

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    aget-boolean v0, v0, v1

    .line 1166
    .line 1167
    if-eqz v0, :cond_45

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lr3/d;->z()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_45

    .line 1174
    .line 1175
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1176
    .line 1177
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 1178
    .line 1179
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const/16 v4, 0x8

    .line 1184
    .line 1185
    invoke-virtual {v14, v0, v12, v1, v4}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_22

    .line 1189
    .line 1190
    :cond_41
    :goto_1e
    const/16 v4, 0x8

    .line 1191
    .line 1192
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1193
    .line 1194
    if-eqz v0, :cond_42

    .line 1195
    .line 1196
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 1197
    .line 1198
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v7, v0

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_42
    move-object/from16 v7, v41

    .line 1205
    .line 1206
    :goto_1f
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1207
    .line 1208
    if-eqz v0, :cond_43

    .line 1209
    .line 1210
    iget-object v0, v0, Lr3/d;->L:Lr3/c;

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v6, v0

    .line 1217
    goto :goto_20

    .line 1218
    :cond_43
    move-object/from16 v6, v41

    .line 1219
    .line 1220
    :goto_20
    iget-object v0, v15, Lr3/d;->f:[Z

    .line 1221
    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    aget-boolean v5, v0, v16

    .line 1225
    .line 1226
    iget-object v0, v15, Lr3/d;->W:[I

    .line 1227
    .line 1228
    aget v18, v0, v16

    .line 1229
    .line 1230
    iget-object v3, v15, Lr3/d;->L:Lr3/c;

    .line 1231
    .line 1232
    iget-object v1, v15, Lr3/d;->N:Lr3/c;

    .line 1233
    .line 1234
    iget v2, v15, Lr3/d;->c0:I

    .line 1235
    .line 1236
    move/from16 v22, v2

    .line 1237
    .line 1238
    iget v2, v15, Lr3/d;->f0:I

    .line 1239
    .line 1240
    iget-object v4, v15, Lr3/d;->E:[I

    .line 1241
    .line 1242
    aget v43, v4, v16

    .line 1243
    .line 1244
    iget v4, v15, Lr3/d;->h0:F

    .line 1245
    .line 1246
    const/16 v21, 0x1

    .line 1247
    .line 1248
    aget v0, v0, v21

    .line 1249
    .line 1250
    const/4 v8, 0x3

    .line 1251
    if-ne v0, v8, :cond_44

    .line 1252
    .line 1253
    move/from16 v23, v21

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_44
    move/from16 v23, v16

    .line 1257
    .line 1258
    :goto_21
    iget v0, v15, Lr3/d;->w:I

    .line 1259
    .line 1260
    move/from16 v24, v0

    .line 1261
    .line 1262
    iget v0, v15, Lr3/d;->x:I

    .line 1263
    .line 1264
    move/from16 v25, v0

    .line 1265
    .line 1266
    iget v0, v15, Lr3/d;->y:F

    .line 1267
    .line 1268
    move/from16 v26, v0

    .line 1269
    .line 1270
    const/4 v0, 0x1

    .line 1271
    move/from16 v44, v2

    .line 1272
    .line 1273
    move v2, v0

    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v45, v1

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move-object/from16 v17, v3

    .line 1281
    .line 1282
    move/from16 v3, v29

    .line 1283
    .line 1284
    move/from16 v42, v4

    .line 1285
    .line 1286
    move/from16 v4, v28

    .line 1287
    .line 1288
    move/from16 v8, v18

    .line 1289
    .line 1290
    move-object/from16 v46, v9

    .line 1291
    .line 1292
    move/from16 v9, v20

    .line 1293
    .line 1294
    move-object/from16 v47, v10

    .line 1295
    .line 1296
    move-object/from16 v10, v17

    .line 1297
    .line 1298
    move-object/from16 v48, v27

    .line 1299
    .line 1300
    move-object/from16 v11, v45

    .line 1301
    .line 1302
    move-object/from16 v49, v12

    .line 1303
    .line 1304
    move/from16 v12, v22

    .line 1305
    .line 1306
    move-object/from16 v50, v13

    .line 1307
    .line 1308
    move/from16 v13, v37

    .line 1309
    .line 1310
    move/from16 v14, v44

    .line 1311
    .line 1312
    move/from16 v15, v43

    .line 1313
    .line 1314
    move/from16 v16, v42

    .line 1315
    .line 1316
    move/from16 v17, v19

    .line 1317
    .line 1318
    move/from16 v18, v23

    .line 1319
    .line 1320
    move/from16 v19, v31

    .line 1321
    .line 1322
    move/from16 v20, v30

    .line 1323
    .line 1324
    move/from16 v21, v39

    .line 1325
    .line 1326
    move/from16 v22, v35

    .line 1327
    .line 1328
    move/from16 v23, v34

    .line 1329
    .line 1330
    move/from16 v27, v38

    .line 1331
    .line 1332
    invoke-virtual/range {v0 .. v27}, Lr3/d;->f(Ln3/d;ZZZZLn3/h;Ln3/h;IZLr3/c;Lr3/c;IIIIFZZZZZIIIIFZ)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_23

    .line 1336
    :cond_45
    :goto_22
    move-object/from16 v46, v9

    .line 1337
    .line 1338
    move-object/from16 v47, v10

    .line 1339
    .line 1340
    move-object/from16 v49, v12

    .line 1341
    .line 1342
    move-object/from16 v50, v13

    .line 1343
    .line 1344
    move-object/from16 v48, v27

    .line 1345
    .line 1346
    :goto_23
    if-eqz p2, :cond_49

    .line 1347
    .line 1348
    move-object/from16 v15, p0

    .line 1349
    .line 1350
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 1351
    .line 1352
    if-eqz v0, :cond_48

    .line 1353
    .line 1354
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 1355
    .line 1356
    iget-boolean v2, v1, Ls3/f;->j:Z

    .line 1357
    .line 1358
    if-eqz v2, :cond_48

    .line 1359
    .line 1360
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 1361
    .line 1362
    iget-boolean v0, v0, Ls3/f;->j:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_48

    .line 1365
    .line 1366
    iget v0, v1, Ls3/f;->g:I

    .line 1367
    .line 1368
    move-object/from16 v14, p1

    .line 1369
    .line 1370
    move-object/from16 v13, v48

    .line 1371
    .line 1372
    invoke-virtual {v14, v13, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 1376
    .line 1377
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 1378
    .line 1379
    iget v0, v0, Ls3/f;->g:I

    .line 1380
    .line 1381
    move-object/from16 v12, v47

    .line 1382
    .line 1383
    invoke-virtual {v14, v12, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v15, Lr3/d;->e:Ls3/n;

    .line 1387
    .line 1388
    iget-object v0, v0, Ls3/n;->k:Ls3/f;

    .line 1389
    .line 1390
    iget v0, v0, Ls3/f;->g:I

    .line 1391
    .line 1392
    move-object/from16 v1, v46

    .line 1393
    .line 1394
    invoke-virtual {v14, v1, v0}, Ln3/d;->d(Ln3/h;I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1398
    .line 1399
    if-eqz v0, :cond_47

    .line 1400
    .line 1401
    if-nez v30, :cond_47

    .line 1402
    .line 1403
    if-eqz v28, :cond_47

    .line 1404
    .line 1405
    iget-object v2, v15, Lr3/d;->f:[Z

    .line 1406
    .line 1407
    const/4 v11, 0x1

    .line 1408
    aget-boolean v2, v2, v11

    .line 1409
    .line 1410
    if-eqz v2, :cond_46

    .line 1411
    .line 1412
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 1413
    .line 1414
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const/16 v2, 0x8

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    invoke-virtual {v14, v0, v12, v10, v2}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :cond_46
    const/16 v2, 0x8

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    goto :goto_24

    .line 1429
    :cond_47
    const/16 v2, 0x8

    .line 1430
    .line 1431
    const/4 v10, 0x0

    .line 1432
    const/4 v11, 0x1

    .line 1433
    :goto_24
    move v6, v10

    .line 1434
    goto :goto_26

    .line 1435
    :cond_48
    move-object/from16 v14, p1

    .line 1436
    .line 1437
    move-object/from16 v1, v46

    .line 1438
    .line 1439
    move-object/from16 v12, v47

    .line 1440
    .line 1441
    move-object/from16 v13, v48

    .line 1442
    .line 1443
    const/16 v2, 0x8

    .line 1444
    .line 1445
    const/4 v10, 0x0

    .line 1446
    const/4 v11, 0x1

    .line 1447
    goto :goto_25

    .line 1448
    :cond_49
    const/16 v2, 0x8

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x1

    .line 1452
    move-object/from16 v15, p0

    .line 1453
    .line 1454
    move-object/from16 v14, p1

    .line 1455
    .line 1456
    move-object/from16 v1, v46

    .line 1457
    .line 1458
    move-object/from16 v12, v47

    .line 1459
    .line 1460
    move-object/from16 v13, v48

    .line 1461
    .line 1462
    :goto_25
    move v6, v11

    .line 1463
    :goto_26
    iget v0, v15, Lr3/d;->r:I

    .line 1464
    .line 1465
    const/4 v3, 0x2

    .line 1466
    if-ne v0, v3, :cond_4a

    .line 1467
    .line 1468
    move v6, v10

    .line 1469
    :cond_4a
    if-eqz v6, :cond_55

    .line 1470
    .line 1471
    iget-boolean v0, v15, Lr3/d;->n:Z

    .line 1472
    .line 1473
    if-nez v0, :cond_55

    .line 1474
    .line 1475
    iget-object v0, v15, Lr3/d;->W:[I

    .line 1476
    .line 1477
    aget v0, v0, v11

    .line 1478
    .line 1479
    if-ne v0, v3, :cond_4b

    .line 1480
    .line 1481
    instance-of v0, v15, Lr3/e;

    .line 1482
    .line 1483
    if-eqz v0, :cond_4b

    .line 1484
    .line 1485
    move v9, v11

    .line 1486
    goto :goto_27

    .line 1487
    :cond_4b
    move v9, v10

    .line 1488
    :goto_27
    if-eqz v9, :cond_4c

    .line 1489
    .line 1490
    move/from16 v33, v10

    .line 1491
    .line 1492
    :cond_4c
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1493
    .line 1494
    if-eqz v0, :cond_4d

    .line 1495
    .line 1496
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 1497
    .line 1498
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v7, v0

    .line 1503
    goto :goto_28

    .line 1504
    :cond_4d
    move-object/from16 v7, v41

    .line 1505
    .line 1506
    :goto_28
    iget-object v0, v15, Lr3/d;->X:Lr3/d;

    .line 1507
    .line 1508
    if-eqz v0, :cond_4e

    .line 1509
    .line 1510
    iget-object v0, v0, Lr3/d;->M:Lr3/c;

    .line 1511
    .line 1512
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    move-object v6, v0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_4e
    move-object/from16 v6, v41

    .line 1519
    .line 1520
    :goto_29
    iget v0, v15, Lr3/d;->e0:I

    .line 1521
    .line 1522
    if-gtz v0, :cond_4f

    .line 1523
    .line 1524
    iget v3, v15, Lr3/d;->k0:I

    .line 1525
    .line 1526
    if-ne v3, v2, :cond_53

    .line 1527
    .line 1528
    :cond_4f
    iget-object v3, v15, Lr3/d;->P:Lr3/c;

    .line 1529
    .line 1530
    iget-object v4, v3, Lr3/c;->f:Lr3/c;

    .line 1531
    .line 1532
    if-eqz v4, :cond_51

    .line 1533
    .line 1534
    invoke-virtual {v14, v1, v13, v0, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v15, Lr3/d;->P:Lr3/c;

    .line 1538
    .line 1539
    iget-object v0, v0, Lr3/c;->f:Lr3/c;

    .line 1540
    .line 1541
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v3, v15, Lr3/d;->P:Lr3/c;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    invoke-virtual {v14, v1, v0, v3, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v28, :cond_50

    .line 1555
    .line 1556
    iget-object v0, v15, Lr3/d;->O:Lr3/c;

    .line 1557
    .line 1558
    invoke-virtual {v14, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const/4 v1, 0x5

    .line 1563
    invoke-virtual {v14, v7, v0, v10, v1}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 1564
    .line 1565
    .line 1566
    :cond_50
    move/from16 v27, v10

    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_51
    iget v4, v15, Lr3/d;->k0:I

    .line 1570
    .line 1571
    if-ne v4, v2, :cond_52

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-virtual {v14, v1, v13, v0, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_2a

    .line 1581
    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 1582
    .line 1583
    .line 1584
    :cond_53
    :goto_2a
    move/from16 v27, v38

    .line 1585
    .line 1586
    :goto_2b
    iget-object v0, v15, Lr3/d;->f:[Z

    .line 1587
    .line 1588
    aget-boolean v5, v0, v11

    .line 1589
    .line 1590
    iget-object v0, v15, Lr3/d;->W:[I

    .line 1591
    .line 1592
    aget v8, v0, v11

    .line 1593
    .line 1594
    iget-object v4, v15, Lr3/d;->M:Lr3/c;

    .line 1595
    .line 1596
    iget-object v3, v15, Lr3/d;->O:Lr3/c;

    .line 1597
    .line 1598
    iget v1, v15, Lr3/d;->d0:I

    .line 1599
    .line 1600
    iget v2, v15, Lr3/d;->g0:I

    .line 1601
    .line 1602
    iget-object v10, v15, Lr3/d;->E:[I

    .line 1603
    .line 1604
    aget v16, v10, v11

    .line 1605
    .line 1606
    iget v10, v15, Lr3/d;->i0:F

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    aget v0, v0, v17

    .line 1611
    .line 1612
    const/4 v11, 0x3

    .line 1613
    if-ne v0, v11, :cond_54

    .line 1614
    .line 1615
    const/16 v18, 0x1

    .line 1616
    .line 1617
    goto :goto_2c

    .line 1618
    :cond_54
    move/from16 v18, v17

    .line 1619
    .line 1620
    :goto_2c
    iget v0, v15, Lr3/d;->z:I

    .line 1621
    .line 1622
    move/from16 v24, v0

    .line 1623
    .line 1624
    iget v0, v15, Lr3/d;->A:I

    .line 1625
    .line 1626
    move/from16 v25, v0

    .line 1627
    .line 1628
    iget v0, v15, Lr3/d;->B:F

    .line 1629
    .line 1630
    move/from16 v26, v0

    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    move/from16 v19, v2

    .line 1634
    .line 1635
    move v2, v0

    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    move/from16 v20, v1

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    move-object v11, v3

    .line 1643
    move/from16 v3, v28

    .line 1644
    .line 1645
    move-object/from16 v21, v4

    .line 1646
    .line 1647
    move/from16 v4, v29

    .line 1648
    .line 1649
    move/from16 v17, v10

    .line 1650
    .line 1651
    move-object/from16 v10, v21

    .line 1652
    .line 1653
    move-object/from16 v51, v12

    .line 1654
    .line 1655
    move/from16 v12, v20

    .line 1656
    .line 1657
    move-object/from16 v52, v13

    .line 1658
    .line 1659
    move/from16 v13, v33

    .line 1660
    .line 1661
    move/from16 v14, v19

    .line 1662
    .line 1663
    move/from16 v15, v16

    .line 1664
    .line 1665
    move/from16 v16, v17

    .line 1666
    .line 1667
    move/from16 v17, v36

    .line 1668
    .line 1669
    move/from16 v19, v30

    .line 1670
    .line 1671
    move/from16 v20, v31

    .line 1672
    .line 1673
    move/from16 v21, v40

    .line 1674
    .line 1675
    move/from16 v22, v34

    .line 1676
    .line 1677
    move/from16 v23, v35

    .line 1678
    .line 1679
    invoke-virtual/range {v0 .. v27}, Lr3/d;->f(Ln3/d;ZZZZLn3/h;Ln3/h;IZLr3/c;Lr3/c;IIIIFZZZZZIIIIFZ)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2d

    .line 1683
    :cond_55
    move-object/from16 v51, v12

    .line 1684
    .line 1685
    move-object/from16 v52, v13

    .line 1686
    .line 1687
    :goto_2d
    if-eqz v32, :cond_57

    .line 1688
    .line 1689
    move-object/from16 v0, p0

    .line 1690
    .line 1691
    iget v1, v0, Lr3/d;->C:I

    .line 1692
    .line 1693
    const/high16 v2, -0x40800000    # -1.0f

    .line 1694
    .line 1695
    const/4 v3, 0x1

    .line 1696
    if-ne v1, v3, :cond_56

    .line 1697
    .line 1698
    iget v1, v0, Lr3/d;->D:F

    .line 1699
    .line 1700
    invoke-virtual/range {p1 .. p1}, Ln3/d;->l()Ln3/b;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-object v4, v3, Ln3/b;->d:Ln3/b$a;

    .line 1705
    .line 1706
    move-object/from16 v5, v51

    .line 1707
    .line 1708
    invoke-interface {v4, v5, v2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v3, Ln3/b;->d:Ln3/b$a;

    .line 1712
    .line 1713
    move-object/from16 v4, v52

    .line 1714
    .line 1715
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1716
    .line 1717
    invoke-interface {v2, v4, v6}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v3, Ln3/b;->d:Ln3/b$a;

    .line 1721
    .line 1722
    move-object/from16 v7, v49

    .line 1723
    .line 1724
    invoke-interface {v2, v7, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v2, v3, Ln3/b;->d:Ln3/b$a;

    .line 1728
    .line 1729
    neg-float v1, v1

    .line 1730
    move-object/from16 v8, v50

    .line 1731
    .line 1732
    invoke-interface {v2, v8, v1}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    invoke-virtual {v1, v3}, Ln3/d;->c(Ln3/b;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2e

    .line 1741
    :cond_56
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    move-object/from16 v7, v49

    .line 1744
    .line 1745
    move-object/from16 v8, v50

    .line 1746
    .line 1747
    move-object/from16 v5, v51

    .line 1748
    .line 1749
    move-object/from16 v4, v52

    .line 1750
    .line 1751
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    iget v3, v0, Lr3/d;->D:F

    .line 1754
    .line 1755
    invoke-virtual/range {p1 .. p1}, Ln3/d;->l()Ln3/b;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    iget-object v10, v9, Ln3/b;->d:Ln3/b$a;

    .line 1760
    .line 1761
    invoke-interface {v10, v7, v2}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v9, Ln3/b;->d:Ln3/b$a;

    .line 1765
    .line 1766
    invoke-interface {v2, v8, v6}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v9, Ln3/b;->d:Ln3/b$a;

    .line 1770
    .line 1771
    invoke-interface {v2, v5, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v9, Ln3/b;->d:Ln3/b$a;

    .line 1775
    .line 1776
    neg-float v3, v3

    .line 1777
    invoke-interface {v2, v4, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v9}, Ln3/d;->c(Ln3/b;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_2e

    .line 1784
    :cond_57
    move-object/from16 v0, p0

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    :goto_2e
    iget-object v2, v0, Lr3/d;->S:Lr3/c;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lr3/c;->h()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_58

    .line 1795
    .line 1796
    iget-object v2, v0, Lr3/d;->S:Lr3/c;

    .line 1797
    .line 1798
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 1799
    .line 1800
    iget-object v2, v2, Lr3/c;->d:Lr3/d;

    .line 1801
    .line 1802
    iget v3, v0, Lr3/d;->F:F

    .line 1803
    .line 1804
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1805
    .line 1806
    add-float/2addr v3, v4

    .line 1807
    float-to-double v3, v3

    .line 1808
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    double-to-float v3, v3

    .line 1813
    iget-object v4, v0, Lr3/d;->S:Lr3/c;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 1816
    .line 1817
    .line 1818
    move-result v4

    .line 1819
    sget-object v5, Lr3/c$a;->d:Lr3/c$a;

    .line 1820
    .line 1821
    invoke-virtual {v0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    invoke-virtual {v1, v6}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    sget-object v7, Lr3/c$a;->e:Lr3/c$a;

    .line 1830
    .line 1831
    invoke-virtual {v0, v7}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    invoke-virtual {v1, v8}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    sget-object v9, Lr3/c$a;->f:Lr3/c$a;

    .line 1840
    .line 1841
    invoke-virtual {v0, v9}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    invoke-virtual {v1, v10}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    sget-object v11, Lr3/c$a;->g:Lr3/c$a;

    .line 1850
    .line 1851
    invoke-virtual {v0, v11}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v12

    .line 1855
    invoke-virtual {v1, v12}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    invoke-virtual {v2, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    invoke-virtual {v1, v5}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-virtual {v2, v7}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    invoke-virtual {v1, v7}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-virtual {v2, v9}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v9

    .line 1879
    invoke-virtual {v1, v9}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-virtual {v2, v11}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-virtual {v1, v2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual/range {p1 .. p1}, Ln3/d;->l()Ln3/b;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    float-to-double v13, v3

    .line 1896
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v15

    .line 1900
    int-to-double v3, v4

    .line 1901
    move-object/from16 v17, v9

    .line 1902
    .line 1903
    move-object/from16 p2, v10

    .line 1904
    .line 1905
    mul-double v9, v15, v3

    .line 1906
    .line 1907
    double-to-float v9, v9

    .line 1908
    iget-object v10, v11, Ln3/b;->d:Ln3/b$a;

    .line 1909
    .line 1910
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1911
    .line 1912
    invoke-interface {v10, v7, v15}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v7, v11, Ln3/b;->d:Ln3/b$a;

    .line 1916
    .line 1917
    invoke-interface {v7, v2, v15}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v2, v11, Ln3/b;->d:Ln3/b$a;

    .line 1921
    .line 1922
    const/high16 v7, -0x41000000    # -0.5f

    .line 1923
    .line 1924
    invoke-interface {v2, v8, v7}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v11, Ln3/b;->d:Ln3/b$a;

    .line 1928
    .line 1929
    invoke-interface {v2, v12, v7}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1930
    .line 1931
    .line 1932
    neg-float v2, v9

    .line 1933
    iput v2, v11, Ln3/b;->b:F

    .line 1934
    .line 1935
    invoke-virtual {v1, v11}, Ln3/d;->c(Ln3/b;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual/range {p1 .. p1}, Ln3/d;->l()Ln3/b;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v8

    .line 1946
    mul-double/2addr v8, v3

    .line 1947
    double-to-float v3, v8

    .line 1948
    iget-object v4, v2, Ln3/b;->d:Ln3/b$a;

    .line 1949
    .line 1950
    invoke-interface {v4, v5, v15}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v4, v2, Ln3/b;->d:Ln3/b$a;

    .line 1954
    .line 1955
    move-object/from16 v5, v17

    .line 1956
    .line 1957
    invoke-interface {v4, v5, v15}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v2, Ln3/b;->d:Ln3/b$a;

    .line 1961
    .line 1962
    invoke-interface {v4, v6, v7}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v4, v2, Ln3/b;->d:Ln3/b$a;

    .line 1966
    .line 1967
    move-object/from16 v5, p2

    .line 1968
    .line 1969
    invoke-interface {v4, v5, v7}, Ln3/b$a;->a(Ln3/h;F)V

    .line 1970
    .line 1971
    .line 1972
    neg-float v3, v3

    .line 1973
    iput v3, v2, Ln3/b;->b:F

    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Ln3/d;->c(Ln3/b;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_58
    const/4 v1, 0x0

    .line 1979
    iput-boolean v1, v0, Lr3/d;->m:Z

    .line 1980
    .line 1981
    iput-boolean v1, v0, Lr3/d;->n:Z

    .line 1982
    .line 1983
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lr3/d;->k0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f(Ln3/d;ZZZZLn3/h;Ln3/h;IZLr3/c;Lr3/c;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    sget-object v6, Lr3/c$a;->g:Lr3/c$a;

    invoke-virtual {v10, v13}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v8

    .line 3
    iget-object v7, v13, Lr3/c;->f:Lr3/c;

    .line 4
    invoke-virtual {v10, v7}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v7

    .line 5
    iget-object v12, v14, Lr3/c;->f:Lr3/c;

    .line 6
    invoke-virtual {v10, v12}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v12

    .line 7
    invoke-virtual/range {p10 .. p10}, Lr3/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lr3/c;->h()Z

    move-result v17

    .line 9
    iget-object v2, v0, Lr3/d;->S:Lr3/c;

    invoke-virtual {v2}, Lr3/c;->h()Z

    move-result v2

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v14, v18

    if-eqz p17, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    move/from16 v11, p22

    :goto_1
    if-eqz p8, :cond_64

    move-object/from16 v19, v12

    const/4 v12, -0x1

    add-int/lit8 v5, p8, -0x1

    const/4 v12, 0x1

    move-object/from16 v20, v6

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_4

    const/4 v12, 0x2

    if-eq v5, v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v12, v0, Lr3/d;->i:I

    const/4 v6, -0x1

    if-eq v12, v6, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v6, v0, Lr3/d;->i:I

    const/16 p13, 0x0

    goto :goto_4

    :cond_5
    move/from16 v12, p13

    move/from16 p13, v5

    .line 12
    :goto_4
    iget v5, v0, Lr3/d;->j:I

    if-eq v5, v6, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v6, v0, Lr3/d;->j:I

    move v12, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, p13

    .line 14
    :goto_5
    iget v6, v0, Lr3/d;->k0:I

    move/from16 p13, v12

    const/16 v12, 0x8

    if-ne v6, v12, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v6, p13

    :goto_6
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v2, :cond_8

    move/from16 v12, p12

    .line 15
    invoke-virtual {v10, v9, v12}, Ln3/d;->d(Ln3/h;I)V

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v12

    move/from16 v22, v2

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v12, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v22, v2

    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move/from16 v22, v2

    move v2, v12

    :goto_8
    if-nez v5, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x0

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v2, v12}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    if-lez v15, :cond_b

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    :goto_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Ln3/d;->g(Ln3/h;Ln3/h;II)V

    goto :goto_a

    :cond_c
    const/4 v12, 0x3

    .line 20
    invoke-virtual {v10, v8, v9, v6, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    :cond_d
    :goto_a
    move/from16 v12, p5

    move/from16 v20, v3

    :goto_b
    move/from16 v23, v5

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    const/4 v12, 0x3

    if-eq v14, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v11, v1, :cond_f

    if-nez v11, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    move/from16 v12, p5

    move/from16 v20, v3

    const/16 v23, 0x0

    goto/16 :goto_11

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v1, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v1, 0x1

    if-eq v11, v1, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v3, v1}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 25
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v1, 0x1

    if-ne v11, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_17

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v4, v1}, Ln3/d;->g(Ln3/h;Ln3/h;II)V

    goto :goto_d

    :cond_17
    const/16 v1, 0x8

    .line 27
    :goto_d
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_e

    :cond_18
    const/16 v1, 0x8

    :goto_e
    const/4 v2, 0x1

    if-ne v11, v2, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v6, v1}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    goto :goto_a

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v2, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v6, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 30
    invoke-virtual {v10, v8, v9, v6, v1}, Ln3/d;->g(Ln3/h;Ln3/h;II)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v6, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v6, v1}, Ln3/d;->g(Ln3/h;Ln3/h;II)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x2

    if-ne v11, v1, :cond_1f

    .line 33
    iget-object v1, v13, Lr3/c;->e:Lr3/c$a;

    .line 34
    sget-object v2, Lr3/c$a;->e:Lr3/c$a;

    if-eq v1, v2, :cond_1d

    move-object/from16 v6, v20

    if-ne v1, v6, :cond_1c

    goto :goto_f

    .line 35
    :cond_1c
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    sget-object v2, Lr3/c$a;->d:Lr3/c$a;

    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lr3/d;->X:Lr3/d;

    sget-object v6, Lr3/c$a;->f:Lr3/c$a;

    invoke-virtual {v2, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v20

    .line 37
    :goto_f
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    invoke-virtual {v1, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lr3/d;->X:Lr3/d;

    invoke-virtual {v2, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    move-result-object v2

    .line 39
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ln3/d;->l()Ln3/b;

    move-result-object v6

    .line 40
    iget-object v12, v6, Ln3/b;->d:Ln3/b$a;

    move/from16 p9, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 41
    iget-object v3, v6, Ln3/b;->d:Ln3/b$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v3, v9, v12}, Ln3/b$a;->a(Ln3/h;F)V

    .line 42
    iget-object v3, v6, Ln3/b;->d:Ln3/b$a;

    move/from16 v12, p26

    invoke-interface {v3, v2, v12}, Ln3/b$a;->a(Ln3/h;F)V

    .line 43
    iget-object v2, v6, Ln3/b;->d:Ln3/b$a;

    neg-float v3, v12

    invoke-interface {v2, v1, v3}, Ln3/b$a;->a(Ln3/h;F)V

    .line 44
    invoke-virtual {v10, v6}, Ln3/d;->c(Ln3/b;)V

    if-eqz p3, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    move/from16 v12, p5

    move/from16 v20, p9

    goto/16 :goto_b

    :cond_1f
    move/from16 p9, v3

    move/from16 v20, p9

    move/from16 v23, v5

    const/4 v12, 0x1

    :goto_11
    if-eqz p27, :cond_5e

    if-eqz p19, :cond_20

    goto/16 :goto_33

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v22, :cond_21

    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    :goto_12
    const/4 v2, 0x5

    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 45
    iget-object v1, v13, Lr3/c;->f:Lr3/c;

    iget-object v1, v1, Lr3/c;->d:Lr3/d;

    if-eqz p3, :cond_22

    .line 46
    instance-of v1, v1, Lr3/a;

    if-eqz v1, :cond_22

    const/16 v1, 0x8

    goto :goto_13

    :cond_22
    const/4 v1, 0x5

    :goto_13
    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    move-object/from16 v14, v19

    const/4 v4, 0x0

    move v12, v1

    move/from16 v1, p3

    goto/16 :goto_31

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 47
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v14, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v14, v1, v2}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    if-eqz p3, :cond_24

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v10, v9, v5, v6, v1}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    move-object/from16 v13, p11

    move v2, v1

    move v4, v6

    move-object v5, v8

    move/from16 p5, v12

    goto/16 :goto_2f

    :cond_24
    move-object/from16 v13, p11

    move-object v5, v8

    move/from16 p5, v12

    goto :goto_12

    :cond_25
    move-object/from16 v5, p6

    move-object/from16 v14, v19

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eqz v16, :cond_5b

    if-eqz v17, :cond_5b

    .line 49
    iget-object v1, v13, Lr3/c;->f:Lr3/c;

    iget-object v2, v1, Lr3/c;->d:Lr3/d;

    move-object/from16 v1, p11

    .line 50
    iget-object v6, v1, Lr3/c;->f:Lr3/c;

    iget-object v6, v6, Lr3/c;->d:Lr3/d;

    .line 51
    iget-object v3, v0, Lr3/d;->X:Lr3/d;

    const/16 v16, 0x6

    if-eqz v23, :cond_3b

    if-nez v11, :cond_2a

    if-nez v4, :cond_27

    if-nez v20, :cond_27

    .line 52
    iget-boolean v4, v7, Ln3/h;->i:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v14, Ln3/h;->i:Z

    if-eqz v4, :cond_26

    .line 53
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v2, v3}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 54
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v14, v1, v3}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    return-void

    :cond_26
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_14

    :cond_27
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    .line 55
    :goto_14
    instance-of v4, v2, Lr3/a;

    if-nez v4, :cond_29

    instance-of v4, v6, Lr3/a;

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    move/from16 v4, p2

    move/from16 v13, v16

    move/from16 v25, v19

    move/from16 v19, v17

    move/from16 v17, v11

    goto :goto_19

    :cond_29
    :goto_15
    move/from16 v4, p2

    move/from16 v17, v11

    move/from16 v13, v16

    move/from16 v25, v19

    const/16 v19, 0x4

    goto :goto_19

    :cond_2a
    const/4 v13, 0x2

    if-ne v11, v13, :cond_2d

    .line 56
    instance-of v4, v2, Lr3/a;

    if-nez v4, :cond_2c

    instance-of v4, v6, Lr3/a;

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    move/from16 v17, v11

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x5

    goto :goto_18

    :cond_2c
    :goto_16
    move/from16 v17, v11

    move/from16 v13, v16

    const/4 v4, 0x5

    goto :goto_17

    :cond_2d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_2e

    move/from16 v17, v11

    move/from16 v13, v16

    const/16 v4, 0x8

    :goto_17
    const/16 v19, 0x4

    :goto_18
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_19
    move-object/from16 v11, p7

    goto/16 :goto_23

    :cond_2e
    const/4 v13, 0x3

    if-ne v11, v13, :cond_3a

    .line 57
    iget v13, v0, Lr3/d;->C:I

    move/from16 v17, v11

    const/4 v11, -0x1

    if-ne v13, v11, :cond_31

    move-object/from16 v11, p7

    const/16 v4, 0x8

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/4 v13, 0x5

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x4

    goto :goto_1a

    :cond_30
    const/16 v13, 0x8

    :goto_1a
    const/16 v19, 0x5

    :goto_1b
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_23

    :cond_31
    if-eqz p17, :cond_35

    move/from16 v11, p23

    const/4 v13, 0x2

    if-eq v11, v13, :cond_33

    const/4 v4, 0x1

    if-ne v11, v4, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-nez v4, :cond_34

    const/16 v4, 0x8

    const/4 v11, 0x5

    goto :goto_1e

    :cond_34
    const/4 v4, 0x5

    const/4 v11, 0x4

    :goto_1e
    move/from16 v19, v11

    move/from16 v13, v16

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_19

    :cond_35
    if-lez v4, :cond_36

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    goto :goto_1a

    :cond_36
    if-nez v4, :cond_39

    if-nez v20, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x8

    goto :goto_1b

    :cond_37
    if-eq v2, v3, :cond_38

    if-eq v6, v3, :cond_38

    const/4 v4, 0x4

    goto :goto_1f

    :cond_38
    const/4 v4, 0x5

    :goto_1f
    move-object/from16 v11, p7

    move/from16 v13, v16

    goto :goto_20

    :cond_39
    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    :goto_20
    const/16 v19, 0x4

    goto :goto_1b

    :cond_3a
    move/from16 v17, v11

    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_22

    :cond_3b
    move/from16 v17, v11

    .line 58
    iget-boolean v4, v7, Ln3/h;->i:Z

    if-eqz v4, :cond_3e

    iget-boolean v4, v14, Ln3/h;->i:Z

    if-eqz v4, :cond_3e

    .line 59
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v2

    .line 60
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 61
    invoke-virtual/range {p17 .. p25}, Ln3/d;->b(Ln3/h;Ln3/h;IFLn3/h;Ln3/h;II)V

    if-eqz p3, :cond_3d

    if-eqz v12, :cond_3d

    .line 62
    iget-object v2, v1, Lr3/c;->f:Lr3/c;

    if-eqz v2, :cond_3c

    .line 63
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v6

    move-object/from16 v11, p7

    goto :goto_21

    :cond_3c
    move-object/from16 v11, p7

    const/4 v6, 0x0

    :goto_21
    if-eq v14, v11, :cond_3d

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v10, v11, v8, v6, v1}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v11, p7

    move/from16 v13, v16

    const/4 v4, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_22
    const/16 v25, 0x0

    :goto_23
    if-eqz v22, :cond_3f

    if-ne v7, v14, :cond_3f

    if-eq v2, v3, :cond_3f

    const/16 v22, 0x0

    const/16 v26, 0x0

    goto :goto_24

    :cond_3f
    move/from16 v26, v22

    const/16 v22, 0x1

    :goto_24
    if-eqz v24, :cond_41

    if-nez v23, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v7, v5, :cond_40

    if-ne v14, v11, :cond_40

    const/4 v13, 0x0

    const/16 v22, 0x8

    const/16 v24, 0x0

    const/16 v27, 0x8

    goto :goto_25

    :cond_40
    move/from16 v27, v13

    move/from16 v24, v22

    move/from16 v13, p3

    move/from16 v22, v4

    .line 65
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v4

    .line 66
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v28

    move/from16 p2, v13

    move-object v13, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v9

    move/from16 p5, v12

    move-object v12, v3

    move-object v3, v7

    move-object v15, v5

    move/from16 v5, p16

    move-object v15, v6

    move-object v6, v14

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v27

    .line 67
    invoke-virtual/range {v1 .. v9}, Ln3/d;->b(Ln3/h;Ln3/h;IFLn3/h;Ln3/h;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v22, v24

    goto :goto_26

    :cond_41
    move-object v13, v1

    move-object v11, v2

    move-object/from16 v18, v3

    move-object v15, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v12

    move-object v12, v7

    move/from16 v1, p3

    .line 68
    :goto_26
    iget v2, v0, Lr3/d;->k0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_44

    .line 69
    iget-object v2, v13, Lr3/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_42

    goto :goto_27

    .line 70
    :cond_42
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_43

    const/4 v6, 0x1

    goto :goto_28

    :cond_43
    :goto_27
    const/4 v6, 0x0

    :goto_28
    if-nez v6, :cond_44

    return-void

    :cond_44
    if-eqz v26, :cond_47

    if-eqz v1, :cond_46

    if-eq v12, v14, :cond_46

    if-nez v23, :cond_46

    .line 71
    instance-of v2, v11, Lr3/a;

    if-nez v2, :cond_45

    instance-of v2, v15, Lr3/a;

    if-eqz v2, :cond_46

    :cond_45
    move/from16 v4, v16

    .line 72
    :cond_46
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v10, v3, v12, v2, v4}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v5, v29

    invoke-virtual {v10, v5, v14, v2, v4}, Ln3/d;->g(Ln3/h;Ln3/h;II)V

    goto :goto_29

    :cond_47
    move-object/from16 v5, v29

    move-object/from16 v3, v30

    :goto_29
    if-eqz v1, :cond_48

    if-eqz p21, :cond_48

    .line 74
    instance-of v2, v11, Lr3/a;

    if-nez v2, :cond_48

    instance-of v2, v15, Lr3/a;

    if-nez v2, :cond_48

    move-object/from16 v2, v18

    if-eq v15, v2, :cond_49

    move/from16 v4, v16

    move v6, v4

    const/16 v21, 0x1

    goto :goto_2a

    :cond_48
    move-object/from16 v2, v18

    :cond_49
    move/from16 v6, v19

    move/from16 v21, v22

    :goto_2a
    if-eqz v21, :cond_56

    if-eqz v25, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v11, v2, :cond_4c

    if-ne v15, v2, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v16, v6

    .line 75
    :cond_4c
    :goto_2b
    instance-of v7, v11, Lr3/g;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lr3/g;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    .line 76
    :cond_4e
    instance-of v7, v11, Lr3/a;

    if-nez v7, :cond_4f

    instance-of v7, v15, Lr3/a;

    if-eqz v7, :cond_50

    :cond_4f
    const/16 v16, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v7, 0x5

    goto :goto_2c

    :cond_51
    move/from16 v7, v16

    .line 77
    :goto_2c
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    if-eqz v1, :cond_54

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_55

    if-nez p20, :cond_55

    if-eq v11, v2, :cond_53

    if-ne v15, v2, :cond_55

    :cond_53
    const/4 v4, 0x4

    goto :goto_2d

    :cond_54
    move v4, v6

    .line 79
    :cond_55
    :goto_2d
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v2

    invoke-virtual {v10, v3, v12, v2, v4}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    .line 80
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v14, v2, v4}, Ln3/d;->e(Ln3/h;Ln3/h;II)V

    :cond_56
    if-eqz v1, :cond_58

    move-object/from16 v2, p6

    if-ne v2, v12, :cond_57

    .line 81
    invoke-virtual/range {p10 .. p10}, Lr3/c;->e()I

    move-result v6

    goto :goto_2e

    :cond_57
    const/4 v6, 0x0

    :goto_2e
    if-eq v12, v2, :cond_58

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v10, v3, v2, v6, v4}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    :cond_58
    if-eqz v1, :cond_5a

    if-eqz v23, :cond_5a

    if-nez p14, :cond_5a

    if-nez v20, :cond_5a

    if-eqz v23, :cond_59

    move/from16 v11, v17

    const/4 v2, 0x3

    if-ne v11, v2, :cond_59

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v10, v5, v3, v4, v2}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    const/4 v2, 0x5

    goto :goto_30

    :cond_59
    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 84
    invoke-virtual {v10, v5, v3, v4, v2}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    goto :goto_30

    :cond_5a
    const/4 v2, 0x5

    const/4 v4, 0x0

    goto :goto_30

    :cond_5b
    move-object/from16 v13, p11

    move v4, v6

    move-object v5, v8

    move/from16 p5, v12

    const/4 v2, 0x5

    :goto_2f
    move/from16 v1, p3

    :goto_30
    move v12, v2

    :goto_31
    if-eqz v1, :cond_5d

    if-eqz p5, :cond_5d

    .line 85
    iget-object v1, v13, Lr3/c;->f:Lr3/c;

    if-eqz v1, :cond_5c

    .line 86
    invoke-virtual/range {p11 .. p11}, Lr3/c;->e()I

    move-result v6

    move-object/from16 v1, p7

    goto :goto_32

    :cond_5c
    move-object/from16 v1, p7

    move v6, v4

    :goto_32
    if-eq v14, v1, :cond_5d

    .line 87
    invoke-virtual {v10, v1, v5, v6, v12}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    :cond_5d
    return-void

    :cond_5e
    :goto_33
    move-object/from16 v6, p6

    move-object/from16 v1, p7

    move-object v5, v8

    move-object v3, v9

    move/from16 p5, v12

    move v7, v14

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-ge v7, v8, :cond_63

    if-eqz p3, :cond_63

    if-eqz p5, :cond_63

    const/16 v7, 0x8

    .line 88
    invoke-virtual {v10, v3, v6, v4, v7}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    if-nez p2, :cond_60

    .line 89
    iget-object v3, v0, Lr3/d;->P:Lr3/c;

    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    if-nez v3, :cond_5f

    goto :goto_34

    :cond_5f
    move v6, v4

    goto :goto_35

    :cond_60
    :goto_34
    const/4 v6, 0x1

    :goto_35
    if-nez p2, :cond_62

    .line 90
    iget-object v3, v0, Lr3/d;->P:Lr3/c;

    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    if-eqz v3, :cond_62

    .line 91
    iget-object v3, v3, Lr3/c;->d:Lr3/d;

    .line 92
    iget v6, v3, Lr3/d;->a0:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_61

    iget-object v3, v3, Lr3/d;->W:[I

    aget v6, v3, v4

    if-ne v6, v2, :cond_61

    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v2, :cond_61

    goto :goto_36

    :cond_61
    move v12, v4

    goto :goto_37

    :cond_62
    :goto_36
    move v12, v6

    :goto_37
    if-eqz v12, :cond_63

    const/16 v2, 0x8

    .line 93
    invoke-virtual {v10, v1, v5, v4, v2}, Ln3/d;->f(Ln3/h;Ln3/h;II)V

    :cond_63
    return-void

    :cond_64
    const/4 v1, 0x0

    .line 94
    throw v1
.end method

.method public final g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lr3/c$a;->k:Lr3/c$a;

    .line 2
    .line 3
    sget-object v1, Lr3/c$a;->j:Lr3/c$a;

    .line 4
    .line 5
    sget-object v2, Lr3/c$a;->d:Lr3/c$a;

    .line 6
    .line 7
    sget-object v3, Lr3/c$a;->e:Lr3/c$a;

    .line 8
    .line 9
    sget-object v4, Lr3/c$a;->f:Lr3/c$a;

    .line 10
    .line 11
    sget-object v5, Lr3/c$a;->g:Lr3/c$a;

    .line 12
    .line 13
    sget-object v6, Lr3/c$a;->i:Lr3/c$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v6, :cond_c

    .line 17
    .line 18
    if-ne p3, v6, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v4}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lr3/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lr3/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v4, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lr3/c;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lr3/c;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p2, v5, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    if-eqz v9, :cond_1c

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    if-eq p3, v2, :cond_b

    .line 134
    .line 135
    if-ne p3, v4, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq p3, v3, :cond_a

    .line 139
    .line 140
    if-ne p3, v5, :cond_1c

    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5, p2, p3, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, p2, p3, v7}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_c
    if-ne p1, v1, :cond_e

    .line 181
    .line 182
    if-eq p3, v2, :cond_d

    .line 183
    .line 184
    if-ne p3, v4, :cond_e

    .line 185
    .line 186
    :cond_d
    invoke-virtual {p0, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, v4}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_e
    if-ne p1, v0, :cond_10

    .line 214
    .line 215
    if-eq p3, v3, :cond_f

    .line 216
    .line 217
    if-ne p3, v5, :cond_10

    .line 218
    .line 219
    :cond_f
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, p1, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p1, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_10
    if-ne p1, v1, :cond_11

    .line 247
    .line 248
    if-ne p3, v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1, p4, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v4}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_11
    if-ne p1, v0, :cond_12

    .line 286
    .line 287
    if-ne p3, v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p1, p4, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-virtual {p1, p4, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2, v7}, Lr3/c;->a(Lr3/c;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_12
    invoke-virtual {p0, p1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v7, p2}, Lr3/c;->i(Lr3/c;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_1c

    .line 337
    .line 338
    sget-object p3, Lr3/c$a;->h:Lr3/c$a;

    .line 339
    .line 340
    if-ne p1, p3, :cond_14

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    invoke-virtual {p1}, Lr3/c;->j()V

    .line 353
    .line 354
    .line 355
    :cond_13
    if-eqz p3, :cond_1b

    .line 356
    .line 357
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_14
    if-eq p1, v3, :cond_18

    .line 362
    .line 363
    if-ne p1, v5, :cond_15

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_15
    if-eq p1, v2, :cond_16

    .line 367
    .line 368
    if-ne p1, v4, :cond_1b

    .line 369
    .line 370
    :cond_16
    invoke-virtual {p0, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    iget-object v0, p3, Lr3/c;->f:Lr3/c;

    .line 375
    .line 376
    if-eq v0, p2, :cond_17

    .line 377
    .line 378
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {p0, p1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lr3/c;->f()Lr3/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, v1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p3}, Lr3/c;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p1}, Lr3/c;->j()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    if-eqz p3, :cond_19

    .line 411
    .line 412
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-virtual {p0, v6}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    iget-object v1, p3, Lr3/c;->f:Lr3/c;

    .line 420
    .line 421
    if-eq v1, p2, :cond_1a

    .line 422
    .line 423
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 424
    .line 425
    .line 426
    :cond_1a
    invoke-virtual {p0, p1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lr3/c;->f()Lr3/c;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3}, Lr3/c;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    invoke-virtual {p1}, Lr3/c;->j()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Lr3/c;->j()V

    .line 448
    .line 449
    .line 450
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lr3/c;->a(Lr3/c;I)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    :goto_5
    return-void
.end method

.method public final h(Lr3/c;Lr3/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lr3/c;->d:Lr3/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lr3/c;->e:Lr3/c$a;

    .line 6
    .line 7
    iget-object v0, p2, Lr3/c;->d:Lr3/d;

    .line 8
    .line 9
    iget-object p2, p2, Lr3/c;->e:Lr3/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lr3/d;->g(Lr3/c$a;Lr3/d;Lr3/c$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ln3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lr3/d;->e0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lr3/d;->P:Lr3/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln3/d;->k(Ljava/lang/Object;)Ln3/h;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->d:Ls3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls3/l;-><init>(Lr3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/d;->d:Ls3/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr3/d;->e:Ls3/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ls3/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls3/n;-><init>(Lr3/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr3/d;->e:Ls3/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k(Lr3/c$a;)Lr3/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p0, Lr3/d;->R:Lr3/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-object p1, p0, Lr3/d;->Q:Lr3/c;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    iget-object p1, p0, Lr3/d;->S:Lr3/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    iget-object p1, p0, Lr3/d;->P:Lr3/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_5
    iget-object p1, p0, Lr3/d;->O:Lr3/c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_6
    iget-object p1, p0, Lr3/d;->N:Lr3/c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_7
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_8
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lr3/d;->W:[I

    .line 5
    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lr3/d;->W:[I

    .line 13
    .line 14
    aget p1, p1, v1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/d;->k0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lr3/d;->Z:I

    .line 10
    .line 11
    return v0
.end method

.method public final n(I)Lr3/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr3/d;->N:Lr3/c;

    .line 4
    .line 5
    iget-object v0, p1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lr3/c;->d:Lr3/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr3/d;->O:Lr3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lr3/c;->f:Lr3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lr3/c;->d:Lr3/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final o(I)Lr3/d;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 4
    .line 5
    iget-object v0, p1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lr3/c;->d:Lr3/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lr3/c;->f:Lr3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lr3/c;->d:Lr3/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public p(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr3/d;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ":{\n"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "    actualWidth:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lr3/d;->Y:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\n"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "    actualHeight:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lr3/d;->Z:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "    actualLeft:"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lr3/d;->c0:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "    actualTop:"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lr3/d;->d0:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 127
    .line 128
    const-string v1, "left"

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lr3/d;->M:Lr3/c;

    .line 134
    .line 135
    const-string v1, "top"

    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 141
    .line 142
    const-string v1, "right"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lr3/d;->O:Lr3/c;

    .line 148
    .line 149
    const-string v1, "bottom"

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lr3/d;->P:Lr3/c;

    .line 155
    .line 156
    const-string v1, "baseline"

    .line 157
    .line 158
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lr3/d;->Q:Lr3/c;

    .line 162
    .line 163
    const-string v1, "centerX"

    .line 164
    .line 165
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lr3/d;->R:Lr3/c;

    .line 169
    .line 170
    const-string v1, "centerY"

    .line 171
    .line 172
    invoke-static {p1, v1, v0}, Lr3/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lr3/c;)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lr3/d;->Y:I

    .line 176
    .line 177
    iget v3, p0, Lr3/d;->f0:I

    .line 178
    .line 179
    iget-object v0, p0, Lr3/d;->E:[I

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    aget v4, v0, v8

    .line 183
    .line 184
    iget v5, p0, Lr3/d;->w:I

    .line 185
    .line 186
    iget v6, p0, Lr3/d;->t:I

    .line 187
    .line 188
    iget v7, p0, Lr3/d;->y:F

    .line 189
    .line 190
    iget-object v0, p0, Lr3/d;->o0:[F

    .line 191
    .line 192
    aget v0, v0, v8

    .line 193
    .line 194
    const-string v1, "    width"

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    invoke-static/range {v0 .. v7}, Lr3/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lr3/d;->Z:I

    .line 201
    .line 202
    iget v3, p0, Lr3/d;->g0:I

    .line 203
    .line 204
    iget-object v0, p0, Lr3/d;->E:[I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    aget v4, v0, v1

    .line 208
    .line 209
    iget v5, p0, Lr3/d;->z:I

    .line 210
    .line 211
    iget v6, p0, Lr3/d;->u:I

    .line 212
    .line 213
    iget v7, p0, Lr3/d;->B:F

    .line 214
    .line 215
    iget-object v0, p0, Lr3/d;->o0:[F

    .line 216
    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    const-string v1, "    height"

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    invoke-static/range {v0 .. v7}, Lr3/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lr3/d;->a0:F

    .line 226
    .line 227
    iget v1, p0, Lr3/d;->b0:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    cmpl-float v2, v0, v2

    .line 231
    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " :  ["

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ","

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "],\n"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_0
    iget v0, p0, Lr3/d;->h0:F

    .line 267
    .line 268
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    const-string v2, "    horizontalBias"

    .line 271
    .line 272
    invoke-static {p1, v2, v0, v1}, Lr3/d;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lr3/d;->i0:F

    .line 276
    .line 277
    const-string v2, "    verticalBias"

    .line 278
    .line 279
    invoke-static {p1, v2, v0, v1}, Lr3/d;->J(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lr3/d;->m0:I

    .line 283
    .line 284
    const-string v1, "    horizontalChainStyle"

    .line 285
    .line 286
    invoke-static {v0, v8, v1, p1}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lr3/d;->n0:I

    .line 290
    .line 291
    const-string v1, "    verticalChainStyle"

    .line 292
    .line 293
    invoke-static {v0, v8, v1, p1}, Lr3/d;->I(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "  }"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/d;->k0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lr3/d;->Y:I

    .line 10
    .line 11
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr3/e;

    .line 10
    .line 11
    iget v0, v0, Lr3/e;->A0:I

    .line 12
    .line 13
    iget v1, p0, Lr3/d;->c0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lr3/d;->c0:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr3/d;->l0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v0, "id: "

    .line 12
    .line 13
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lr3/d;->l0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "("

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lr3/d;->c0:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lr3/d;->d0:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") - ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lr3/d;->Y:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " x "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lr3/d;->Z:I

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->X:Lr3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lr3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lr3/e;

    .line 10
    .line 11
    iget v0, v0, Lr3/e;->B0:I

    .line 12
    .line 13
    iget v1, p0, Lr3/d;->d0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lr3/d;->d0:I

    .line 18
    .line 19
    return v0
.end method

.method public final v(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 7
    .line 8
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lr3/d;->N:Lr3/c;

    .line 16
    .line 17
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 31
    .line 32
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Lr3/d;->O:Lr3/c;

    .line 40
    .line 41
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lr3/d;->P:Lr3/c;

    .line 50
    .line 51
    iget-object v3, v3, Lr3/c;->f:Lr3/c;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public final w(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lr3/d;->L:Lr3/c;

    .line 6
    .line 7
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p1, Lr3/c;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lr3/d;->N:Lr3/c;

    .line 16
    .line 17
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, p1, Lr3/c;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lr3/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lr3/d;->N:Lr3/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    iget-object v2, p0, Lr3/d;->L:Lr3/c;

    .line 37
    .line 38
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lr3/d;->L:Lr3/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    sub-int/2addr p1, v3

    .line 52
    if-lt p1, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object p1, p0, Lr3/d;->M:Lr3/c;

    .line 58
    .line 59
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p1, Lr3/c;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lr3/d;->O:Lr3/c;

    .line 68
    .line 69
    iget-object p1, p1, Lr3/c;->f:Lr3/c;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p1, Lr3/c;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lr3/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, p0, Lr3/d;->O:Lr3/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr p1, v2

    .line 88
    iget-object v2, p0, Lr3/d;->M:Lr3/c;

    .line 89
    .line 90
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lr3/d;->M:Lr3/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    sub-int/2addr p1, v3

    .line 104
    if-lt p1, p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v1

    .line 108
    :goto_1
    return v0

    .line 109
    :cond_3
    return v1
.end method

.method public final x(Lr3/c$a;Lr3/d;Lr3/c$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lr3/c;->b(Lr3/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lr3/d;->T:[Lr3/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lr3/c;->f:Lr3/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, v3

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lr3/c;->f:Lr3/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lr3/c;->f:Lr3/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    return v3
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->L:Lr3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lr3/c;->f:Lr3/c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
