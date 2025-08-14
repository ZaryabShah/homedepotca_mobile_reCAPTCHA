.class public final Lye/g;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lye/g;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lhc/o1;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lye/e;

.field private zzk:Lhc/m2;

.field private zzl:I

.field private zzm:Lhc/d5;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/g;->zza:Lye/g;

    .line 7
    .line 8
    const-class v1, Lye/g;

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
    iput-object v0, p0, Lye/g;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhc/o1;->e:Lhc/n1;

    .line 9
    .line 10
    iput-object v0, p0, Lye/g;->zzf:Lhc/o1;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lye/g;->zzg:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lye/g;->zzh:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lye/g;->zzi:F

    .line 24
    .line 25
    sget-object v0, Lhc/c2;->g:Lhc/c2;

    .line 26
    .line 27
    iput-object v0, p0, Lye/g;->zzk:Lhc/m2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lye/g;->zzl:I

    .line 31
    .line 32
    const/16 v0, 0x140

    .line 33
    .line 34
    iput v0, p0, Lye/g;->zzn:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lye/g;->zzo:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lye/g;->zzp:I

    .line 41
    .line 42
    return-void
.end method

.method public static w()Lye/f;
    .locals 1

    .line 1
    sget-object v0, Lye/g;->zza:Lye/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc/i2;->h()Lhc/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lye/g;
    .locals 1

    sget-object v0, Lye/g;->zza:Lye/g;

    return-object v0
.end method

.method public static synthetic y(Lye/g;Lye/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/g;->zzj:Lye/e;

    .line 2
    .line 3
    iget p1, p0, Lye/g;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lye/g;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lye/g;Lhc/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lye/g;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lye/g;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lye/g;->zzf:Lhc/o1;

    .line 11
    .line 12
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
    sget-object p1, Lye/g;->zza:Lye/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lye/f;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Lye/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lye/g;

    .line 31
    .line 32
    invoke-direct {p1}, Lye/g;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0xd

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
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
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzn"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzo"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string v0, "zzp"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    sget-object p2, Lye/g;->zza:Lye/g;

    .line 105
    .line 106
    new-instance v0, Lhc/y3;

    .line 107
    .line 108
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 109
    .line 110
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
