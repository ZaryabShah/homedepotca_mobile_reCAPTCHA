.class public final Lwh/a;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/i2<",
        "Lwh/a;",
        "Lhc/t0;",
        ">;",
        "Lhc/o3;"
    }
.end annotation


# static fields
.field private static final zza:Lwh/a;


# instance fields
.field private zzd:I

.field private zze:Lhc/p2;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lhc/o1;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/a;->zza:Lwh/a;

    .line 7
    .line 8
    const-class v1, Lwh/a;

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
    iput-byte v0, p0, Lwh/a;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lhc/x3;->g:Lhc/x3;

    .line 8
    .line 9
    iput-object v0, p0, Lwh/a;->zze:Lhc/p2;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lwh/a;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lhc/o1;->e:Lhc/n1;

    .line 16
    .line 17
    iput-object v0, p0, Lwh/a;->zzh:Lhc/o1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic w()Lwh/a;
    .locals 1

    sget-object v0, Lwh/a;->zza:Lwh/a;

    return-object v0
.end method

.method public static x([BLhc/v1;)Lwh/a;
    .locals 8

    .line 1
    sget-object v0, Lwh/a;->zza:Lwh/a;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lwh/a;->u(ILhc/i2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhc/i2;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lhc/w3;->c:Lhc/w3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lhc/w3;->b(Ljava/lang/Class;)Lhc/d4;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v6, Lhc/g1;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lhc/g1;-><init>(Lhc/v1;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lhc/d4;->f(Ljava/lang/Object;[BIILhc/g1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Lhc/d4;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p0}, Lhc/i2;->r(Lhc/i2;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lwh/a;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_2
    move-exception p0

    .line 90
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_3
    move-exception p0

    .line 101
    throw p0
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
    iput-byte v0, p0, Lwh/a;->zzi:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lwh/a;->zza:Lwh/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lhc/t0;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lhc/t0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lwh/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lwh/a;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zzd"

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const-string p2, "zze"

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-class p2, Lwh/l;

    .line 53
    .line 54
    aput-object p2, p1, v5

    .line 55
    .line 56
    const-string p2, "zzf"

    .line 57
    .line 58
    aput-object p2, p1, v4

    .line 59
    .line 60
    sget-object p2, Lwh/g;->a:Lwh/g;

    .line 61
    .line 62
    aput-object p2, p1, v3

    .line 63
    .line 64
    const-string p2, "zzg"

    .line 65
    .line 66
    aput-object p2, p1, v2

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    const-string v0, "zzh"

    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    sget-object p2, Lwh/a;->zza:Lwh/a;

    .line 74
    .line 75
    new-instance v0, Lhc/y3;

    .line 76
    .line 77
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u150c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lwh/a;->zzi:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final y()Lhc/p2;
    .locals 1

    iget-object v0, p0, Lwh/a;->zze:Lhc/p2;

    return-object v0
.end method
