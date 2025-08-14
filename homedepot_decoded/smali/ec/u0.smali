.class public final Lec/u0;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/u0;",
        "Lec/t0;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzn:Lec/u0;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/w0;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/s0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/d0;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/u0;->zzn:Lec/u0;

    .line 7
    .line 8
    const-class v1, Lec/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lec/p4;->p(Ljava/lang/Class;Lec/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lec/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lec/u0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lec/w5;->g:Lec/w5;

    .line 9
    .line 10
    iput-object v1, p0, Lec/u0;->zzh:Lec/u4;

    .line 11
    .line 12
    iput-object v1, p0, Lec/u0;->zzi:Lec/u4;

    .line 13
    .line 14
    iput-object v1, p0, Lec/u0;->zzj:Lec/u4;

    .line 15
    .line 16
    iput-object v0, p0, Lec/u0;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lec/u0;->zzm:Lec/u4;

    .line 19
    .line 20
    return-void
.end method

.method public static A()Lec/t0;
    .locals 1

    .line 1
    sget-object v0, Lec/u0;->zzn:Lec/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/p4;->m()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lec/u0;
    .locals 1

    sget-object v0, Lec/u0;->zzn:Lec/u0;

    return-object v0
.end method

.method public static synthetic C()Lec/u0;
    .locals 1

    sget-object v0, Lec/u0;->zzn:Lec/u0;

    return-object v0
.end method

.method public static synthetic D(Lec/u0;ILec/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/u0;->zzi:Lec/u4;

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
    iput-object v0, p0, Lec/u0;->zzi:Lec/u4;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lec/u0;->zzi:Lec/u4;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static E(Lec/u0;)V
    .locals 1

    .line 1
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 2
    .line 3
    iput-object v0, p0, Lec/u0;->zzj:Lec/u4;

    .line 4
    .line 5
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
    sget-object p1, Lec/u0;->zzn:Lec/u0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/t0;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Lec/t0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/u0;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/u0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0xe

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
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzh"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-class v0, Lec/w0;

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzi"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lec/s0;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzj"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-class v1, Lec/d0;

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    const-string v1, "zzk"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    const-string v1, "zzl"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    const-string v1, "zzm"

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    const-class v1, Lec/b2;

    .line 107
    .line 108
    aput-object v1, p1, v0

    .line 109
    .line 110
    sget-object v0, Lec/u0;->zzn:Lec/u0;

    .line 111
    .line 112
    new-instance v1, Lec/x5;

    .line 113
    .line 114
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    .line 115
    .line 116
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lec/u0;->zza:I

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

    iget-wide v0, p0, Lec/u0;->zze:J

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lec/u0;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/u0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lec/u4;
    .locals 1

    iget-object v0, p0, Lec/u0;->zzh:Lec/u4;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/u0;->zzi:Lec/u4;

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

.method public final x(I)Lec/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/u0;->zzi:Lec/u4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lec/s0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final y()Lec/u4;
    .locals 1

    iget-object v0, p0, Lec/u0;->zzj:Lec/u4;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lec/u0;->zzl:Z

    return v0
.end method
