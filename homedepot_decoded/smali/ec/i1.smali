.class public final Lec/i1;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/i1;",
        "Lec/h1;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzk:Lec/i1;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/i1;->zzk:Lec/i1;

    .line 7
    .line 8
    const-class v1, Lec/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lec/p4;->p(Ljava/lang/Class;Lec/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lec/i1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lec/i1;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 11
    .line 12
    iput-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lec/h1;
    .locals 1

    .line 1
    sget-object v0, Lec/i1;->zzk:Lec/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p4;->m()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic E()Lec/i1;
    .locals 1

    sget-object v0, Lec/i1;->zzk:Lec/i1;

    return-object v0
.end method

.method public static synthetic F(Lec/i1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/i1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lec/i1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lec/i1;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lec/i1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/i1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lec/i1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lec/i1;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H(Lec/i1;)V
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lec/i1;->zza:I

    sget-object v0, Lec/i1;->zzk:Lec/i1;

    iget-object v0, v0, Lec/i1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lec/i1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lec/i1;J)V
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lec/i1;->zza:I

    iput-wide p1, p0, Lec/i1;->zzg:J

    return-void
.end method

.method public static synthetic J(Lec/i1;)V
    .locals 2

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lec/i1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lec/i1;->zzg:J

    return-void
.end method

.method public static synthetic K(Lec/i1;D)V
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lec/i1;->zza:I

    iput-wide p1, p0, Lec/i1;->zzi:D

    return-void
.end method

.method public static synthetic L(Lec/i1;)V
    .locals 2

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lec/i1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lec/i1;->zzi:D

    return-void
.end method

.method public static M(Lec/i1;Lec/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/u4;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lec/p4;->k(Lec/u4;)Lec/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lec/i1;->zzj:Lec/u4;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static N(Lec/i1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/u4;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lec/p4;->k(Lec/u4;)Lec/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lec/i1;->zzj:Lec/u4;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lec/m3;->h(Ljava/lang/Iterable;Lec/u4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static O(Lec/i1;)V
    .locals 1

    .line 1
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 2
    .line 3
    iput-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lec/i1;->zzi:D

    return-wide v0
.end method

.method public final B()Lec/u4;
    .locals 1

    iget-object v0, p0, Lec/i1;->zzj:Lec/u4;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/i1;->zzj:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lec/i1;->zzk:Lec/i1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/h1;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/h1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/i1;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/i1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "zza"

    .line 41
    .line 42
    aput-object v6, p1, v5

    .line 43
    .line 44
    const-string v5, "zze"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzh"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "zzi"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzj"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lec/i1;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lec/i1;->zzk:Lec/i1;

    .line 75
    .line 76
    new-instance v1, Lec/x5;

    .line 77
    .line 78
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/i1;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/i1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/i1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lec/i1;->zzg:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lec/i1;->zzh:F

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lec/i1;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
