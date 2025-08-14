.class public final Lye/c;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lye/c;


# instance fields
.field private zzd:I

.field private zze:Lhc/m2;

.field private zzf:Lhc/m2;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/c;->zza:Lye/c;

    .line 7
    .line 8
    const-class v1, Lye/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhc/c2;->g:Lhc/c2;

    .line 5
    .line 6
    iput-object v0, p0, Lye/c;->zze:Lhc/m2;

    .line 7
    .line 8
    iput-object v0, p0, Lye/c;->zzf:Lhc/m2;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lye/c;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/c;->zzf:Lhc/m2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhc/e1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhc/e1;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lhc/c2;

    .line 11
    .line 12
    iget v1, v0, Lhc/c2;->f:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lhc/c2;

    .line 24
    .line 25
    iget-object v3, v0, Lhc/c2;->e:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lhc/c2;->f:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lhc/c2;-><init>([FI)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lye/c;->zzf:Lhc/m2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lye/c;->zzf:Lhc/m2;

    .line 46
    .line 47
    check-cast p0, Lhc/c2;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhc/c2;->j(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic B(Lye/c;I)V
    .locals 1

    iget v0, p0, Lye/c;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lye/c;->zzd:I

    iput p1, p0, Lye/c;->zzg:I

    return-void
.end method

.method public static w()Lye/b;
    .locals 1

    .line 1
    sget-object v0, Lye/c;->zza:Lye/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->h()Lhc/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lye/c;
    .locals 1

    sget-object v0, Lye/c;->zza:Lye/c;

    return-object v0
.end method

.method public static synthetic y(Lye/c;I)V
    .locals 1

    iget v0, p0, Lye/c;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lye/c;->zzd:I

    iput p1, p0, Lye/c;->zzh:I

    return-void
.end method

.method public static z(Lye/c;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lye/c;->zze:Lhc/m2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhc/e1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lhc/e1;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lhc/c2;

    .line 11
    .line 12
    iget v1, v0, Lhc/c2;->f:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lhc/c2;

    .line 24
    .line 25
    iget-object v3, v0, Lhc/c2;->e:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lhc/c2;->f:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lhc/c2;-><init>([FI)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lye/c;->zze:Lhc/m2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lye/c;->zze:Lhc/m2;

    .line 46
    .line 47
    check-cast p0, Lhc/c2;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhc/c2;->j(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    sget-object p1, Lye/c;->zza:Lye/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lye/b;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Lye/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lye/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lye/c;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "zzd"

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    const-string v4, "zze"

    .line 44
    .line 45
    aput-object v4, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const-string v0, "zzj"

    .line 65
    .line 66
    aput-object v0, p1, p2

    .line 67
    .line 68
    sget-object p2, Lye/c;->zza:Lye/c;

    .line 69
    .line 70
    new-instance v0, Lhc/y3;

    .line 71
    .line 72
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 73
    .line 74
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
