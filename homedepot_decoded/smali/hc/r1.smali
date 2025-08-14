.class public abstract Lhc/r1;
.super Lz7/b;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Z


# instance fields
.field public s:Lhc/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhc/r1;

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
    sput-object v0, Lhc/r1;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lhc/w4;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lhc/r1;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz7/b;-><init>(Lb0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz7/b;-><init>(Lb0/d;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lhc/a5;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lhc/z4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lhc/q2;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Lhc/r1;->e0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static d0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lhc/r1;->e0(I)I

    move-result p0

    return p0
.end method

.method public static e0(I)I
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

.method public static f0(J)I
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

    const/4 v0, 0x6

    const/16 v4, 0x1c

    ushr-long/2addr p0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static v0(ILhc/n3;Lhc/d4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lhc/c1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhc/c1;->g(Lhc/d4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-static {p0}, Lhc/r1;->e0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static w0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lhc/r1;->e0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public abstract g0(B)V
.end method

.method public abstract h0(IZ)V
.end method

.method public abstract i0(ILhc/o1;)V
.end method

.method public abstract j0(II)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l0(IJ)V
.end method

.method public abstract m0(J)V
.end method

.method public abstract n0(II)V
.end method

.method public abstract o0(I)V
.end method

.method public abstract p0(ILjava/lang/String;)V
.end method

.method public abstract q0(II)V
.end method

.method public abstract r0(II)V
.end method

.method public abstract s0(I)V
.end method

.method public abstract t0(IJ)V
.end method

.method public abstract u0(J)V
.end method
