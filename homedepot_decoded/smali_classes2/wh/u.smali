.class public final Lwh/u;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/u;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/u;->zza:Lwh/u;

    .line 7
    .line 8
    const-class v1, Lwh/u;

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
    iput-object v0, p0, Lwh/u;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwh/u;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwh/u;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w()Lwh/u;
    .locals 1

    sget-object v0, Lwh/u;->zza:Lwh/u;

    return-object v0
.end method

.method public static x()Lwh/u;
    .locals 1

    sget-object v0, Lwh/u;->zza:Lwh/u;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/u;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 3

    iget v0, p0, Lwh/u;->zze:I

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
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    sget-object p1, Lwh/u;->zza:Lwh/u;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lhc/e;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lhc/e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lwh/u;

    .line 31
    .line 32
    invoke-direct {p1}, Lwh/u;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v5, "zzd"

    .line 40
    .line 41
    aput-object v5, p1, v0

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    sget-object p2, Lwh/t;->a:Lwh/t;

    .line 48
    .line 49
    aput-object p2, p1, v4

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v2

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    sget-object p2, Lwh/u;->zza:Lwh/u;

    .line 64
    .line 65
    new-instance v0, Lhc/y3;

    .line 66
    .line 67
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/u;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/u;->zzh:Ljava/lang/String;

    return-object v0
.end method
