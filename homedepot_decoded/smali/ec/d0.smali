.class public final Lec/d0;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/d0;",
        "Lec/c0;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzj:Lec/d0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/n0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/f0;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/d0;->zzj:Lec/d0;

    .line 7
    .line 8
    const-class v1, Lec/d0;

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
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 5
    .line 6
    iput-object v0, p0, Lec/d0;->zzf:Lec/u4;

    .line 7
    .line 8
    iput-object v0, p0, Lec/d0;->zzg:Lec/u4;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lec/d0;ILec/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/d0;->zzf:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/u4;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lec/p4;->k(Lec/u4;)Lec/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec/d0;->zzf:Lec/u4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lec/d0;->zzf:Lec/u4;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B(Lec/d0;ILec/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/d0;->zzg:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/u4;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lec/p4;->k(Lec/u4;)Lec/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lec/d0;->zzg:Lec/u4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lec/d0;->zzg:Lec/u4;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic z()Lec/d0;
    .locals 1

    sget-object v0, Lec/d0;->zzj:Lec/d0;

    return-object v0
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
    sget-object p1, Lec/d0;->zzj:Lec/d0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/c0;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/c0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/d0;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/d0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "zza"

    .line 41
    .line 42
    aput-object v6, p1, v5

    .line 43
    .line 44
    const-string v5, "zze"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-class v0, Lec/n0;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzg"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-class v0, Lec/f0;

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzh"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v1, "zzi"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lec/d0;->zzj:Lec/d0;

    .line 75
    .line 76
    new-instance v1, Lec/x5;

    .line 77
    .line 78
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/d0;->zza:I

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

    iget v0, p0, Lec/d0;->zze:I

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lec/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lec/d0;->zzf:Lec/u4;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d0;->zzf:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(I)Lec/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d0;->zzf:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec/n0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w()Lec/u4;
    .locals 1

    iget-object v0, p0, Lec/d0;->zzg:Lec/u4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d0;->zzg:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(I)Lec/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d0;->zzg:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec/f0;

    .line 8
    .line 9
    return-object p1
.end method
