.class public final Lhc/x6;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field public static final zza:Lhc/h2;

.field private static final zzd:Lhc/x6;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Lhc/s6;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhc/x6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/x6;->zzd:Lhc/x6;

    .line 7
    .line 8
    const-class v1, Lhc/x6;

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
    const v3, 0xca4e15

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v0, v3, v2}, Lhc/i2;->i(Lhc/s6;Lhc/i2;Lhc/i2;ILhc/b5;)Lhc/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhc/x6;->zza:Lhc/h2;

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
    iput-byte v0, p0, Lhc/x6;->zzi:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w()Lhc/x6;
    .locals 1

    sget-object v0, Lhc/x6;->zzd:Lhc/x6;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_4

    .line 11
    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

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
    iput-byte v0, p0, Lhc/x6;->zzi:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lhc/x6;->zzd:Lhc/x6;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/e;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lhc/e;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhc/x6;

    .line 36
    .line 37
    invoke-direct {p1}, Lhc/x6;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zze"

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v4

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v3

    .line 58
    .line 59
    sget-object p2, Lhc/x6;->zzd:Lhc/x6;

    .line 60
    .line 61
    new-instance v0, Lhc/y3;

    .line 62
    .line 63
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p1, p0, Lhc/x6;->zzi:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
