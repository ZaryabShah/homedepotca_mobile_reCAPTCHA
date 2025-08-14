.class public final Lwh/b;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/b;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/b;->zza:Lwh/b;

    .line 7
    .line 8
    const-class v1, Lwh/b;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwh/b;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwh/b;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwh/b;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lwh/b;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwh/b;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lwh/b;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lwh/b;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwh/b;->zzl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lwh/b;->zzm:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic w()Lwh/b;
    .locals 1

    sget-object v0, Lwh/b;->zza:Lwh/b;

    return-object v0
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
    sget-object p1, Lwh/b;->zza:Lwh/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhc/h;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhc/h;-><init>(Lc0/s0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lwh/b;

    .line 30
    .line 31
    invoke-direct {p1}, Lwh/b;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "zzl"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzm"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lwh/b;->zza:Lwh/b;

    .line 87
    .line 88
    new-instance v0, Lhc/y3;

    .line 89
    .line 90
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 91
    .line 92
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
