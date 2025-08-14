.class public final Lwh/p;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/p;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/p;->zza:Lwh/p;

    .line 7
    .line 8
    const-class v1, Lwh/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C()Lwh/p;
    .locals 1

    sget-object v0, Lwh/p;->zza:Lwh/p;

    return-object v0
.end method

.method public static D()Lwh/p;
    .locals 1

    sget-object v0, Lwh/p;->zza:Lwh/p;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lwh/p;->zzj:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lwh/p;->zze:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lwh/p;->zzk:Z

    return v0
.end method

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
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lwh/p;->zza:Lwh/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhc/x0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhc/x0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lwh/p;

    .line 30
    .line 31
    invoke-direct {p1}, Lwh/p;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    const-string v4, "zze"

    .line 45
    .line 46
    aput-object v4, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzk"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lwh/p;->zza:Lwh/p;

    .line 75
    .line 76
    new-instance v0, Lhc/y3;

    .line 77
    .line 78
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lwh/p;->zzg:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lwh/p;->zzh:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lwh/p;->zzi:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lwh/p;->zzf:I

    return v0
.end method
