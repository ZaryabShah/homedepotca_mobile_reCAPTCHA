.class public final Lec/c1;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/c1;",
        "Lec/a1;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzg:Lec/c1;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/c1;->zzg:Lec/c1;

    .line 7
    .line 8
    const-class v1, Lec/c1;

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

.method public static v()Lec/a1;
    .locals 1

    .line 1
    sget-object v0, Lec/c1;->zzg:Lec/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p4;->m()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w()Lec/c1;
    .locals 1

    sget-object v0, Lec/c1;->zzg:Lec/c1;

    return-object v0
.end method

.method public static synthetic x(Lec/c1;I)V
    .locals 1

    iget v0, p0, Lec/c1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lec/c1;->zza:I

    iput p1, p0, Lec/c1;->zze:I

    return-void
.end method

.method public static synthetic y(Lec/c1;J)V
    .locals 1

    iget v0, p0, Lec/c1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lec/c1;->zza:I

    iput-wide p1, p0, Lec/c1;->zzf:J

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object p1, Lec/c1;->zzg:Lec/c1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/a1;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lec/a1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/c1;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/c1;-><init>()V

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
    aput-object v1, p1, v3

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
    aput-object v0, p1, v2

    .line 49
    .line 50
    sget-object v0, Lec/c1;->zzg:Lec/c1;

    .line 51
    .line 52
    new-instance v1, Lec/x5;

    .line 53
    .line 54
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/c1;->zza:I

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

    iget v0, p0, Lec/c1;->zze:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lec/c1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lec/c1;->zzf:J

    return-wide v0
.end method
