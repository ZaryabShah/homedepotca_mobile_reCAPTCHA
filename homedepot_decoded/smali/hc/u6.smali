.class public final Lhc/u6;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/u6;


# instance fields
.field private zzd:I

.field private zze:Lhc/n2;

.field private zzf:Lhc/m2;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lhc/s6;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/u6;->zza:Lhc/u6;

    .line 7
    .line 8
    const-class v1, Lhc/u6;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lhc/u6;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lhc/j2;->g:Lhc/j2;

    .line 8
    .line 9
    iput-object v0, p0, Lhc/u6;->zze:Lhc/n2;

    .line 10
    .line 11
    sget-object v0, Lhc/c2;->g:Lhc/c2;

    .line 12
    .line 13
    iput-object v0, p0, Lhc/u6;->zzf:Lhc/m2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhc/u6;->zzg:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lhc/u6;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lhc/u6;->zzi:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic w()Lhc/u6;
    .locals 1

    sget-object v0, Lhc/u6;->zza:Lhc/u6;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-byte v0, p0, Lhc/u6;->zzk:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lhc/u6;->zza:Lhc/u6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/c;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lhc/c;-><init>(Landroidx/appcompat/widget/i1;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhc/u6;

    .line 36
    .line 37
    invoke-direct {p1}, Lhc/u6;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zzd"

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const-string p2, "zze"

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v5

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v4

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    aput-object p2, p1, v2

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    const-string v0, "zzj"

    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    sget-object p2, Lhc/u6;->zza:Lhc/u6;

    .line 74
    .line 75
    new-instance v0, Lhc/y3;

    .line 76
    .line 77
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lhc/u6;->zzk:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
