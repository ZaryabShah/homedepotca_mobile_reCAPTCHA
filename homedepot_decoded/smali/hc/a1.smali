.class public final Lhc/a1;
.super Lhc/i2;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/o3;


# static fields
.field private static final zza:Lhc/a1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc/a1;->zza:Lhc/a1;

    .line 7
    .line 8
    const-class v1, Lhc/a1;

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
    iput-object v0, p0, Lhc/a1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w()Lhc/a1;
    .locals 1

    sget-object v0, Lhc/a1;->zza:Lhc/a1;

    return-object v0
.end method

.method public static x()Lhc/a1;
    .locals 1

    sget-object v0, Lhc/a1;->zza:Lhc/a1;

    return-object v0
.end method


# virtual methods
.method public final u(ILhc/i2;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    sget-object p1, Lhc/a1;->zza:Lhc/a1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lhc/c;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lhc/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lhc/a1;

    .line 31
    .line 32
    invoke-direct {p1}, Lhc/a1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, v3

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget-object p2, Lhc/z0;->a:Lhc/z0;

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    sget-object p2, Lhc/a1;->zza:Lhc/a1;

    .line 55
    .line 56
    new-instance v0, Lhc/y3;

    .line 57
    .line 58
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lhc/y3;-><init>(Lhc/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc/a1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 4

    iget v0, p0, Lhc/a1;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method
