.class public final Lhc/g6;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/g6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhc/p2;

.field private zzg:I

.field private zzh:Lhc/x6;

.field private zzi:Lhc/u6;

.field private zzj:Lhc/s6;

.field private zzk:I

.field private zzl:Lhc/p2;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/g6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/g6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/g6;->zza:Lhc/g6;

    .line 7
    .line 8
    const-class v1, Lhc/g6;

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
    iput-byte v0, p0, Lhc/g6;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lhc/g6;->zze:I

    .line 10
    .line 11
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 12
    .line 13
    iput-object v0, p0, Lhc/g6;->zzf:Lhc/p2;

    .line 14
    .line 15
    iput-object v0, p0, Lhc/g6;->zzl:Lhc/p2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w()Lhc/g6;
    .locals 1

    sget-object v0, Lhc/g6;->zza:Lhc/g6;

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
    iput-byte v0, p0, Lhc/g6;->zzm:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lhc/g6;->zza:Lhc/g6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/c;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lhc/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhc/g6;

    .line 36
    .line 37
    invoke-direct {p1}, Lhc/g6;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xc

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    sget-object p2, Lhc/i5;->a:Lhc/i5;

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-class p2, Lhc/g;

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "zzg"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzh"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "zzi"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-string v0, "zzk"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-string v0, "zzl"

    .line 88
    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    const-class v0, Lhc/i;

    .line 94
    .line 95
    aput-object v0, p1, p2

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    const-string v0, "zzj"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    sget-object p2, Lhc/g6;->zza:Lhc/g6;

    .line 104
    .line 105
    new-instance v0, Lhc/y3;

    .line 106
    .line 107
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u100c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 108
    .line 109
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-byte p1, p0, Lhc/g6;->zzm:B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
