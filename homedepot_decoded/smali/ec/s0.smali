.class public final Lec/s0;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/s0;",
        "Lec/r0;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzi:Lec/s0;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/s0;->zzi:Lec/s0;

    .line 7
    .line 8
    const-class v1, Lec/s0;

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
    iput-object v0, p0, Lec/s0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w()Lec/s0;
    .locals 1

    sget-object v0, Lec/s0;->zzi:Lec/s0;

    return-object v0
.end method

.method public static synthetic x(Lec/s0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/s0;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lec/s0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lec/s0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lec/s0;->zzi:Lec/s0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/r0;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/r0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/s0;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/s0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "zza"

    .line 39
    .line 40
    aput-object v1, p1, v5

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v4

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v3

    .line 53
    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    sget-object v0, Lec/s0;->zzi:Lec/s0;

    .line 59
    .line 60
    new-instance v1, Lec/x5;

    .line 61
    .line 62
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/s0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lec/s0;->zzf:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lec/s0;->zzg:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lec/s0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lec/s0;->zzh:I

    return v0
.end method
