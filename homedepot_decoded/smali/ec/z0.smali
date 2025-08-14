.class public final Lec/z0;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/z0;",
        "Lec/y0;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzi:Lec/z0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lec/r1;

.field private zzg:Lec/r1;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/z0;->zzi:Lec/z0;

    .line 7
    .line 8
    const-class v1, Lec/z0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lec/p4;->p(Ljava/lang/Class;Lec/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lec/z0;I)V
    .locals 1

    iget v0, p0, Lec/z0;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lec/z0;->zza:I

    iput p1, p0, Lec/z0;->zze:I

    return-void
.end method

.method public static synthetic B(Lec/z0;Lec/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/z0;->zzf:Lec/r1;

    .line 2
    .line 3
    iget p1, p0, Lec/z0;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lec/z0;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lec/z0;Lec/r1;)V
    .locals 0

    iput-object p1, p0, Lec/z0;->zzg:Lec/r1;

    iget p1, p0, Lec/z0;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lec/z0;->zza:I

    return-void
.end method

.method public static synthetic D(Lec/z0;Z)V
    .locals 1

    iget v0, p0, Lec/z0;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lec/z0;->zza:I

    iput-boolean p1, p0, Lec/z0;->zzh:Z

    return-void
.end method

.method public static y()Lec/y0;
    .locals 1

    .line 1
    sget-object v0, Lec/z0;->zzi:Lec/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p4;->m()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z()Lec/z0;
    .locals 1

    sget-object v0, Lec/z0;->zzi:Lec/z0;

    return-object v0
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
    sget-object p1, Lec/z0;->zzi:Lec/z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/y0;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/y0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/z0;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/z0;-><init>()V

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
    sget-object v0, Lec/z0;->zzi:Lec/z0;

    .line 59
    .line 60
    new-instance v1, Lec/x5;

    .line 61
    .line 62
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/z0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lec/z0;->zze:I

    return v0
.end method

.method public final t()Lec/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/z0;->zzf:Lec/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lec/r1;->C()Lec/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lec/z0;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lec/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/z0;->zzg:Lec/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lec/r1;->C()Lec/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lec/z0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lec/z0;->zzh:Z

    return v0
.end method
