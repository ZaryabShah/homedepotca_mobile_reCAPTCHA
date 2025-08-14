.class public final Lhc/w0;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/w0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lhc/p2;

.field private zzg:Lhc/z2;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/w0;->zza:Lhc/w0;

    .line 7
    .line 8
    const-class v1, Lhc/w0;

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
    iput-byte v0, p0, Lhc/w0;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 8
    .line 9
    iput-object v0, p0, Lhc/w0;->zzf:Lhc/p2;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w()Lhc/w0;
    .locals 1

    sget-object v0, Lhc/w0;->zza:Lhc/w0;

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
    iput-byte v0, p0, Lhc/w0;->zzh:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lhc/w0;->zza:Lhc/w0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/t0;

    .line 30
    .line 31
    invoke-direct {p1}, Lhc/t0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lhc/w0;

    .line 36
    .line 37
    invoke-direct {p1}, Lhc/w0;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zzd"

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    sget-object p2, Lhc/u0;->a:Lhc/u0;

    .line 52
    .line 53
    aput-object p2, p1, v5

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v4

    .line 58
    .line 59
    const-string p2, "zzg"

    .line 60
    .line 61
    aput-object p2, p1, v3

    .line 62
    .line 63
    sget-object p2, Lhc/w0;->zza:Lhc/w0;

    .line 64
    .line 65
    new-instance v0, Lhc/y3;

    .line 66
    .line 67
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-byte p1, p0, Lhc/w0;->zzh:B

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final x()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lhc/w0;->zzf:Lhc/p2;

    return-object v0
.end method

.method public final y()I
    .locals 3

    iget v0, p0, Lhc/w0;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
