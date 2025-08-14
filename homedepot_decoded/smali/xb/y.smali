.class public final Lxb/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->e:Lxb/y;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->n0(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->U(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lxb/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lxb/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->e0(ILxb/t;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lxb/o1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->f0(ILxb/o1;)V

    return-void
.end method

.method public final e(ILxb/t;)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(ILxb/t;)V

    return-void
.end method

.method public final f(ILxb/f2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p3, Lxb/o1;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(ILxb/o1;Lxb/f2;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long v1, p2, v1

    .line 5
    .line 6
    const/16 v3, 0x3f

    .line 7
    .line 8
    shr-long/2addr p2, v3

    .line 9
    xor-long/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->U(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILxb/f2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p3, Lxb/o1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->d0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn;->e:Lxb/y;

    invoke-interface {p2, p3, v1}, Lxb/f2;->f(Ljava/lang/Object;Lxb/y;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->d0(II)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->g0(IZ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->m0(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->n0(IJ)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->p0(II)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    shl-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    shr-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    xor-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->p0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->U(IJ)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->n0(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->m0(II)V

    return-void
.end method
