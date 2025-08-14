.class public final Lwh/r;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/r;


# instance fields
.field private zzd:I

.field private zze:Lhc/y0;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lhc/p2;

.field private zzi:Lhc/p2;

.field private zzj:Lhc/p2;

.field private zzk:Lhc/p2;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/r;->zza:Lwh/r;

    .line 7
    .line 8
    const-class v1, Lwh/r;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhc/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lwh/r;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lwh/r;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lwh/r;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lhc/x3;->g:Lhc/x3;

    .line 14
    .line 15
    iput-object v1, p0, Lwh/r;->zzh:Lhc/p2;

    .line 16
    .line 17
    iput-object v1, p0, Lwh/r;->zzi:Lhc/p2;

    .line 18
    .line 19
    iput-object v1, p0, Lwh/r;->zzj:Lhc/p2;

    .line 20
    .line 21
    iput-object v1, p0, Lwh/r;->zzk:Lhc/p2;

    .line 22
    .line 23
    iput-object v0, p0, Lwh/r;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic x()Lwh/r;
    .locals 1

    sget-object v0, Lwh/r;->zza:Lwh/r;

    return-object v0
.end method

.method public static y()Lwh/r;
    .locals 1

    sget-object v0, Lwh/r;->zza:Lwh/r;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzk:Lhc/p2;

    return-object v0
.end method

.method public final C()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzi:Lhc/p2;

    return-object v0
.end method

.method public final D()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzh:Lhc/p2;

    return-object v0
.end method

.method public final E()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzj:Lhc/p2;

    return-object v0
.end method

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
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v3, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move v0, v5

    .line 23
    :cond_0
    iput-byte v0, p0, Lwh/r;->zzm:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lwh/r;->zza:Lwh/r;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/g5;

    .line 30
    .line 31
    invoke-direct {p1, v4, v5}, Lhc/g5;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lwh/r;

    .line 36
    .line 37
    invoke-direct {p1}, Lwh/r;-><init>()V

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
    aput-object p2, p1, v5

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "zzh"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-class p2, Lhc/a1;

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzi"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-class v0, Lwh/u;

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-string v0, "zzj"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-string v0, "zzk"

    .line 88
    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    const-class v0, Lhc/w0;

    .line 94
    .line 95
    aput-object v0, p1, p2

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    const-string v0, "zzl"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    sget-object p2, Lwh/r;->zza:Lwh/r;

    .line 104
    .line 105
    new-instance v0, Lhc/y3;

    .line 106
    .line 107
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 108
    .line 109
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-byte p1, p0, Lwh/r;->zzm:B

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

.method public final w()Lhc/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/r;->zze:Lhc/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhc/y0;->x()Lhc/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/r;->zzf:Ljava/lang/String;

    return-object v0
.end method
