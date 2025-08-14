.class public final Lkc/ce;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/ce;",
        "Lkc/be;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/ce;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/ce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lkc/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/bb<",
            "Lkc/s9;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lkc/s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/ce;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/ce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/ce;->zzb:Lkc/ce;

    .line 7
    .line 8
    const-class v1, Lkc/ce;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkc/ua;->f(Ljava/lang/Class;Lkc/ua;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/ua;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/fc;->g:Lkc/fc;

    .line 5
    .line 6
    iput-object v0, p0, Lkc/ce;->zzf:Lkc/bb;

    .line 7
    .line 8
    sget-object v0, Lkc/s9;->e:Lkc/r9;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/ce;->zzk:Lkc/s9;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t()Lkc/ce;
    .locals 1

    sget-object v0, Lkc/ce;->zzb:Lkc/ce;

    return-object v0
.end method

.method public static u()Lkc/ce;
    .locals 1

    sget-object v0, Lkc/ce;->zzb:Lkc/ce;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_6

    .line 12
    .line 13
    if-eq p1, v4, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p1, Lkc/ce;->zze:Lkc/cc;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class v0, Lkc/ce;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lkc/ce;->zze:Lkc/cc;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkc/ra;

    .line 35
    .line 36
    sget-object v1, Lkc/ce;->zzb:Lkc/ce;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lkc/ce;->zze:Lkc/cc;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lkc/ce;->zzb:Lkc/ce;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lkc/be;

    .line 53
    .line 54
    invoke-direct {p1}, Lkc/be;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lkc/ce;

    .line 59
    .line 60
    invoke-direct {p1}, Lkc/ce;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v6, "zzf"

    .line 68
    .line 69
    aput-object v6, p1, v1

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "zzh"

    .line 76
    .line 77
    aput-object v0, p1, v5

    .line 78
    .line 79
    const-string v0, "zzi"

    .line 80
    .line 81
    aput-object v0, p1, v4

    .line 82
    .line 83
    const-string v0, "zzj"

    .line 84
    .line 85
    aput-object v0, p1, v3

    .line 86
    .line 87
    const-string v0, "zzk"

    .line 88
    .line 89
    aput-object v0, p1, v2

    .line 90
    .line 91
    sget-object v0, Lkc/ce;->zzb:Lkc/ce;

    .line 92
    .line 93
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001c\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\n"

    .line 94
    .line 95
    new-instance v2, Lkc/gc;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lkc/ce;->zzg:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lkc/ce;->zzh:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lkc/ce;->zzi:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lkc/ce;->zzj:I

    return v0
.end method

.method public final s()Lkc/s9;
    .locals 1

    iget-object v0, p0, Lkc/ce;->zzk:Lkc/s9;

    return-object v0
.end method

.method public final v()Lkc/bb;
    .locals 1

    iget-object v0, p0, Lkc/ce;->zzf:Lkc/bb;

    return-object v0
.end method
