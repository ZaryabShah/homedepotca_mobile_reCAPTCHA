.class public Lr3/j;
.super Lr3/i;
.source "VirtualLayout.java"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Ls3/b$a;

.field public F0:Ls3/b$b;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr3/j;->v0:I

    .line 6
    .line 7
    iput v0, p0, Lr3/j;->w0:I

    .line 8
    .line 9
    iput v0, p0, Lr3/j;->x0:I

    .line 10
    .line 11
    iput v0, p0, Lr3/j;->y0:I

    .line 12
    .line 13
    iput v0, p0, Lr3/j;->z0:I

    .line 14
    .line 15
    iput v0, p0, Lr3/j;->A0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lr3/j;->B0:Z

    .line 18
    .line 19
    iput v0, p0, Lr3/j;->C0:I

    .line 20
    .line 21
    iput v0, p0, Lr3/j;->D0:I

    .line 22
    .line 23
    new-instance v0, Ls3/b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ls3/b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr3/j;->E0:Ls3/b$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lr3/j;->F0:Ls3/b$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(Lr3/d;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lr3/j;->F0:Ls3/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr3/d;->X:Lr3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lr3/e;

    .line 10
    .line 11
    iget-object v0, v1, Lr3/e;->x0:Ls3/b$b;

    .line 12
    .line 13
    iput-object v0, p0, Lr3/j;->F0:Ls3/b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lr3/j;->E0:Ls3/b$a;

    .line 17
    .line 18
    iput p2, v1, Ls3/b$a;->a:I

    .line 19
    .line 20
    iput p4, v1, Ls3/b$a;->b:I

    .line 21
    .line 22
    iput p3, v1, Ls3/b$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Ls3/b$a;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ls3/b$b;->b(Lr3/d;Ls3/b$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lr3/j;->E0:Ls3/b$a;

    .line 30
    .line 31
    iget p2, p2, Ls3/b$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lr3/d;->P(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lr3/j;->E0:Ls3/b$a;

    .line 37
    .line 38
    iget p2, p2, Ls3/b$a;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lr3/d;->M(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lr3/j;->E0:Ls3/b$a;

    .line 44
    .line 45
    iget-boolean p3, p2, Ls3/b$a;->h:Z

    .line 46
    .line 47
    iput-boolean p3, p1, Lr3/d;->G:Z

    .line 48
    .line 49
    iget p2, p2, Ls3/b$a;->g:I

    .line 50
    .line 51
    iput p2, p1, Lr3/d;->e0:I

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_1
    iput-boolean p2, p1, Lr3/d;->G:Z

    .line 59
    .line 60
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr3/i;->u0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lr3/i;->t0:[Lr3/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lr3/d;->I:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
