.class public final Lhc/z2;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field public static final zza:Lhc/h2;

.field private static final zzd:Lhc/z2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lhc/p2;

.field private zzh:Lhc/p2;

.field private zzi:Lhc/p2;

.field private zzj:Lhc/s6;

.field private zzk:Lhc/z2;

.field private zzl:Lhc/y6;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhc/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/z2;->zzd:Lhc/z2;

    .line 7
    .line 8
    const-class v1, Lhc/z2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhc/i2;->p(Ljava/lang/Class;Lhc/i2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhc/s6;->y()Lhc/s6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhc/b5;->f:Lhc/b5;

    .line 18
    .line 19
    const v3, 0xba4a86

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v0, v3, v2}, Lhc/i2;->i(Lhc/s6;Lhc/i2;Lhc/i2;ILhc/b5;)Lhc/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhc/z2;->zza:Lhc/h2;

    .line 27
    .line 28
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
    iput-byte v0, p0, Lhc/z2;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lhc/z2;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 12
    .line 13
    iput-object v0, p0, Lhc/z2;->zzg:Lhc/p2;

    .line 14
    .line 15
    iput-object v0, p0, Lhc/z2;->zzh:Lhc/p2;

    .line 16
    .line 17
    iput-object v0, p0, Lhc/z2;->zzi:Lhc/p2;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w()Lhc/z2;
    .locals 1

    sget-object v0, Lhc/z2;->zzd:Lhc/z2;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lhc/g6;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq p1, v5, :cond_4

    .line 14
    .line 15
    if-eq p1, v4, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v1, v6

    .line 25
    :cond_0
    iput-byte v1, p0, Lhc/z2;->zzm:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Lhc/z2;->zzd:Lhc/z2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lhc/e;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Lhc/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lhc/z2;

    .line 38
    .line 39
    invoke-direct {p1}, Lhc/z2;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xb

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v6

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    aput-object v0, p1, v5

    .line 56
    .line 57
    const-string p2, "zzi"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    aput-object v0, p1, v3

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v2

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    const-class v0, Lhc/t6;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    const-string v0, "zzj"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    const-string v0, "zzf"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    const-string v0, "zzk"

    .line 86
    .line 87
    aput-object v0, p1, p2

    .line 88
    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    const-string v0, "zzl"

    .line 92
    .line 93
    aput-object v0, p1, p2

    .line 94
    .line 95
    sget-object p2, Lhc/z2;->zzd:Lhc/z2;

    .line 96
    .line 97
    new-instance v0, Lhc/y3;

    .line 98
    .line 99
    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 100
    .line 101
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    iget-byte p1, p0, Lhc/z2;->zzm:B

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
