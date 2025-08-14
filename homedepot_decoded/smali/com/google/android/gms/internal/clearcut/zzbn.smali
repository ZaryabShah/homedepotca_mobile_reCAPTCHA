.class public abstract Lcom/google/android/gms/internal/clearcut/zzbn;
.super La2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzbn$d;,
        Lcom/google/android/gms/internal/clearcut/zzbn$c;,
        Lcom/google/android/gms/internal/clearcut/zzbn$b;,
        Lcom/google/android/gms/internal/clearcut/zzbn$a;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzc;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public e:Lxb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lxb/w2;->f:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/g;-><init>()V

    return-void
.end method

.method public static A0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static B0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static C0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static D0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static H0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result p0

    return p0
.end method

.method public static I0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static J0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static S(Lxb/y0;)I
    .locals 1

    invoke-virtual {p0}, Lxb/y0;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->z0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k0(ILxb/t;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-virtual {p1}, Lxb/t;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static l0(ILxb/o1;Lxb/f2;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lxb/l;

    invoke-virtual {p1}, Lxb/l;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lxb/f2;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lxb/l;->f(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static o0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s0(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->t0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static v0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static y0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->H0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static z0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lxb/y2;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lxb/a3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->J0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract E0(I)V
.end method

.method public abstract F0(I)V
.end method

.method public abstract G0(I)V
.end method

.method public abstract Q()V
.end method

.method public abstract R([BII)V
.end method

.method public abstract T(B)V
.end method

.method public abstract U(IJ)V
.end method

.method public abstract V(ILjava/lang/String;)V
.end method

.method public abstract W(ILxb/t;)V
.end method

.method public abstract X(ILxb/o1;)V
.end method

.method public abstract Y(ILxb/o1;Lxb/f2;)V
.end method

.method public final Z(Ljava/lang/String;Lxb/a3;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lxb/q0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->F0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, La2/g;->G([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/clearcut/zzbn$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public abstract a0()I
.end method

.method public abstract d0(II)V
.end method

.method public abstract e0(ILxb/t;)V
.end method

.method public abstract f0(ILxb/o1;)V
.end method

.method public abstract g0(IZ)V
.end method

.method public abstract h0(J)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(IJ)V
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(J)V
.end method

.method public abstract u0(II)V
.end method
