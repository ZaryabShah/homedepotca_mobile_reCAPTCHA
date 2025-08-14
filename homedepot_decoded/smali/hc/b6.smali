.class public final Lhc/b6;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/b6;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/b6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/b6;->zza:Lhc/b6;

    .line 7
    .line 8
    const-class v1, Lhc/b6;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhc/b6;->zzg:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhc/b6;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lhc/b6;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic w()Lhc/b6;
    .locals 1

    sget-object v0, Lhc/b6;->zza:Lhc/b6;

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
    sget-object p1, Lhc/b6;->zza:Lhc/b6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhc/a6;

    .line 24
    .line 25
    invoke-direct {p1}, Lhc/a6;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/b6;

    .line 30
    .line 31
    invoke-direct {p1}, Lhc/b6;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xf

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
    sget-object p2, Lhc/d6;->a:Lhc/d6;

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    sget-object v0, Lhc/z5;->a:Lhc/z5;

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
    const/16 p2, 0xc

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    sget-object v2, Lhc/c6;->a:Lhc/c6;

    .line 81
    .line 82
    aput-object v2, p1, v1

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    const-string v3, "zzj"

    .line 87
    .line 88
    aput-object v3, p1, v1

    .line 89
    .line 90
    aput-object v2, p1, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    const-string v1, "zzk"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    aput-object v2, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    const-string v0, "zzl"

    .line 103
    .line 104
    aput-object v0, p1, p2

    .line 105
    .line 106
    const/16 p2, 0xe

    .line 107
    .line 108
    const-string v0, "zzm"

    .line 109
    .line 110
    aput-object v0, p1, p2

    .line 111
    .line 112
    sget-object p2, Lhc/b6;->zza:Lhc/b6;

    .line 113
    .line 114
    new-instance v0, Lhc/y3;

    .line 115
    .line 116
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 117
    .line 118
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
