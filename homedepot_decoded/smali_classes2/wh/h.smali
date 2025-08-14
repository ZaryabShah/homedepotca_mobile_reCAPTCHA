.class public final Lwh/h;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lwh/h;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/h;->zza:Lwh/h;

    .line 7
    .line 8
    const-class v1, Lwh/h;

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
    iput-byte v0, p0, Lwh/h;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lwh/h;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lwh/h;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic w()Lwh/h;
    .locals 1

    sget-object v0, Lwh/h;->zza:Lwh/h;

    return-object v0
.end method

.method public static x()Lwh/h;
    .locals 1

    sget-object v0, Lwh/h;->zza:Lwh/h;

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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-byte v0, p0, Lwh/h;->zzg:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lwh/h;->zza:Lwh/h;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/e;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lhc/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lwh/h;

    .line 36
    .line 37
    invoke-direct {p1}, Lwh/h;-><init>()V

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
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v3

    .line 54
    .line 55
    sget-object p2, Lwh/h;->zza:Lwh/h;

    .line 56
    .line 57
    new-instance v0, Lhc/y3;

    .line 58
    .line 59
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    iget-byte p1, p0, Lwh/h;->zzg:B

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/h;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh/h;->zzf:Ljava/lang/String;

    return-object v0
.end method
