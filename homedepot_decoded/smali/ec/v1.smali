.class public final Lec/v1;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/v1;",
        "Lec/u1;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzk:Lec/v1;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/v1;->zzk:Lec/v1;

    .line 7
    .line 8
    const-class v1, Lec/v1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lec/p4;->p(Ljava/lang/Class;Lec/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lec/v1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lec/v1;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A()Lec/u1;
    .locals 1

    .line 1
    sget-object v0, Lec/v1;->zzk:Lec/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p4;->m()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/u1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic B()Lec/v1;
    .locals 1

    sget-object v0, Lec/v1;->zzk:Lec/v1;

    return-object v0
.end method

.method public static synthetic C(Lec/v1;J)V
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lec/v1;->zza:I

    iput-wide p1, p0, Lec/v1;->zze:J

    return-void
.end method

.method public static synthetic D(Lec/v1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/v1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lec/v1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lec/v1;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(Lec/v1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/v1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lec/v1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lec/v1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lec/v1;)V
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lec/v1;->zza:I

    sget-object v0, Lec/v1;->zzk:Lec/v1;

    iget-object v0, v0, Lec/v1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lec/v1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lec/v1;J)V
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lec/v1;->zza:I

    iput-wide p1, p0, Lec/v1;->zzh:J

    return-void
.end method

.method public static synthetic H(Lec/v1;)V
    .locals 2

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lec/v1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lec/v1;->zzh:J

    return-void
.end method

.method public static synthetic I(Lec/v1;D)V
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lec/v1;->zza:I

    iput-wide p1, p0, Lec/v1;->zzj:D

    return-void
.end method

.method public static synthetic J(Lec/v1;)V
    .locals 2

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lec/v1;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lec/v1;->zzj:D

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lec/v1;->zzk:Lec/v1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/u1;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/u1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/v1;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/v1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zza"

    .line 40
    .line 41
    aput-object v6, p1, v5

    .line 42
    .line 43
    const-string v5, "zze"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "zzf"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-string v0, "zzg"

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-string v0, "zzi"

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v1, "zzj"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lec/v1;->zzk:Lec/v1;

    .line 69
    .line 70
    new-instance v1, Lec/x5;

    .line 71
    .line 72
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/v1;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lec/v1;->zze:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/v1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/v1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lec/v1;->zzh:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lec/v1;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()D
    .locals 2

    iget-wide v0, p0, Lec/v1;->zzj:D

    return-wide v0
.end method
