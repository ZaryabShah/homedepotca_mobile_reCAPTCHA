.class public final Ly1/g0;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Ly1/v;


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:Ly1/j0;

.field public r:Z

.field public s:Li3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly1/g0;->d:F

    .line 7
    .line 8
    iput v0, p0, Ly1/g0;->e:F

    .line 9
    .line 10
    iput v0, p0, Ly1/g0;->f:F

    .line 11
    .line 12
    sget-wide v1, Ly1/w;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Ly1/g0;->j:J

    .line 15
    .line 16
    iput-wide v1, p0, Ly1/g0;->k:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Ly1/g0;->o:F

    .line 21
    .line 22
    sget-wide v1, Ly1/q0;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Ly1/g0;->p:J

    .line 25
    .line 26
    sget-object v1, Ly1/e0;->a:Ly1/e0$a;

    .line 27
    .line 28
    iput-object v1, p0, Ly1/g0;->q:Ly1/j0;

    .line 29
    .line 30
    new-instance v1, Li3/c;

    .line 31
    .line 32
    invoke-direct {v1, v0, v0}, Li3/c;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly1/g0;->s:Li3/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/g0;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/g0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/g0;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly1/g0;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->s:Li3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/b;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0(Ly1/j0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly1/g0;->q:Ly1/j0;

    .line 7
    .line 8
    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final y0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->s:Li3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/b;->y0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/g0;->g:F

    .line 2
    .line 3
    return-void
.end method
