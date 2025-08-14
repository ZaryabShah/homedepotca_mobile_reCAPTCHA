.class public final Lhc/v5;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/v5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhc/p2;

.field private zzg:I

.field private zzh:Lhc/p5;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/v5;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/v5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/v5;->zza:Lhc/v5;

    .line 7
    .line 8
    const-class v1, Lhc/v5;

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
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 5
    .line 6
    iput-object v0, p0, Lhc/v5;->zzf:Lhc/p2;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhc/v5;->zzg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lhc/v5;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w()Lhc/v5;
    .locals 1

    sget-object v0, Lhc/v5;->zza:Lhc/v5;

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
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    sget-object p1, Lhc/v5;->zza:Lhc/v5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhc/h;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhc/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/v5;

    .line 30
    .line 31
    invoke-direct {p1}, Lhc/v5;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xc

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
    sget-object p2, Lhc/s5;->a:Lhc/s5;

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-class p2, Lhc/r5;

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzh"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzi"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "zzj"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    sget-object v0, Lhc/t5;->a:Lhc/t5;

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzk"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    sget-object v0, Lhc/u5;->a:Lhc/u5;

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    sget-object p2, Lhc/v5;->zza:Lhc/v5;

    .line 99
    .line 100
    new-instance v0, Lhc/y3;

    .line 101
    .line 102
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u100c\u0004\u0007\u100c\u0005"

    .line 103
    .line 104
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
