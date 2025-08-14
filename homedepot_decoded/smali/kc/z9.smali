.class public abstract Lkc/z9;
.super La2/g;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public e:Lkc/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkc/z9;

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
    sput-object v0, Lkc/z9;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lkc/ed;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lkc/z9;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La2/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La2/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(ILkc/vb;Lkc/hc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lkc/k9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkc/k9;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkc/hc;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lkc/k9;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static R(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lkc/z9;->U(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lkc/gd;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lkc/fd; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lkc/z9;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static T(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lkc/z9;->U(I)I

    move-result p0

    return p0
.end method

.method public static U(I)I
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

.method public static V(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/z9;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final X(Ljava/lang/String;Lkc/fd;)V
    .locals 6

    .line 1
    sget-object v0, Lkc/z9;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 6
    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 8
    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lkc/z9;->q0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La2/g;->F([BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzqh; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    throw p1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzqh;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public abstract Y(B)V
.end method

.method public abstract Z(IZ)V
.end method

.method public abstract a0([BI)V
.end method

.method public abstract b0()I
.end method

.method public abstract c0(ILkc/s9;)V
.end method

.method public abstract d0(Lkc/s9;)V
.end method

.method public abstract e0(II)V
.end method

.method public abstract f0(I)V
.end method

.method public abstract g0(IJ)V
.end method

.method public abstract h0(J)V
.end method

.method public abstract i0(II)V
.end method

.method public abstract j0(I)V
.end method

.method public abstract k0(ILkc/vb;Lkc/hc;)V
.end method

.method public abstract l0(Lkc/vb;)V
.end method

.method public abstract m0(ILjava/lang/String;)V
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public abstract o0(II)V
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(IJ)V
.end method

.method public abstract s0(J)V
.end method
