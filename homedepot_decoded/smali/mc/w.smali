.class public final Lmc/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzii;->e:Lmc/w;

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
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

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
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lmc/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 6
    .line 7
    check-cast p2, Lmc/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->g0(ILmc/s;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 14
    .line 15
    check-cast p2, Lmc/m1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->X(ILmc/m1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ILmc/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->W(ILmc/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILmc/a2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    check-cast p3, Lmc/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/vision/zzii;->Y(ILmc/m1;Lmc/a2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->Z(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->f0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILmc/a2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    check-cast p3, Lmc/m1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzii;->e:Lmc/w;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lmc/a2;->i(Ljava/lang/Object;Lmc/w;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->f0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->m0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

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
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii;->U(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->l0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
