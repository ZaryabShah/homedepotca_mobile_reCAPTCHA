.class public final Lhc/p6;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/p6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhc/m6;

.field private zzg:Lhc/b6;

.field private zzh:Lhc/f5;

.field private zzi:Lhc/h6;

.field private zzj:Lhc/v5;

.field private zzk:Lhc/j5;

.field private zzl:Lhc/r6;

.field private zzm:Lhc/m5;

.field private zzn:Lhc/f6;

.field private zzo:Lhc/f6;

.field private zzp:Lhc/f6;

.field private zzq:Z

.field private zzr:Lhc/y5;

.field private zzs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/p6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/p6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/p6;->zza:Lhc/p6;

    .line 7
    .line 8
    const-class v1, Lhc/p6;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhc/p6;->zzs:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w()Lhc/p6;
    .locals 1

    sget-object v0, Lhc/p6;->zza:Lhc/p6;

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
    sget-object p1, Lhc/p6;->zza:Lhc/p6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lhc/q5;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhc/q5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/p6;

    .line 30
    .line 31
    invoke-direct {p1}, Lhc/p6;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x11

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
    sget-object p2, Lhc/n5;->a:Lhc/n5;

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
    const-string v0, "zzi"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzn"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "zzo"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzp"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzq"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzj"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string v0, "zzr"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-string v0, "zzk"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    const-string v0, "zzl"

    .line 113
    .line 114
    aput-object v0, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    const-string v0, "zzs"

    .line 119
    .line 120
    aput-object v0, p1, p2

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    const-string v0, "zzm"

    .line 125
    .line 126
    aput-object v0, p1, p2

    .line 127
    .line 128
    sget-object p2, Lhc/p6;->zza:Lhc/p6;

    .line 129
    .line 130
    new-instance v0, Lhc/y3;

    .line 131
    .line 132
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\t\u0007\u1009\n\u0008\u1009\u000b\t\u1007\u000c\n\u1009\u0005\u000b\u1009\r\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000e\u000f\u1009\u0008"

    .line 133
    .line 134
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
