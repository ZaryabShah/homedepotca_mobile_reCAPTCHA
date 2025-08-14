.class public final Lkc/pe;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/pe;",
        "Lkc/zd;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/pe;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/pe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Lkc/s9;

.field private zzh:Lkc/s9;

.field private zzi:I

.field private zzj:Lkc/s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/pe;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/pe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/pe;->zzb:Lkc/pe;

    .line 7
    .line 8
    const-class v1, Lkc/pe;

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
    sget-object v0, Lkc/s9;->e:Lkc/r9;

    .line 5
    .line 6
    iput-object v0, p0, Lkc/pe;->zzg:Lkc/s9;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/pe;->zzh:Lkc/s9;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/pe;->zzj:Lkc/s9;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o()Lkc/pe;
    .locals 1

    sget-object v0, Lkc/pe;->zzb:Lkc/pe;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

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
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p1, Lkc/pe;->zze:Lkc/cc;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class v0, Lkc/pe;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lkc/pe;->zze:Lkc/cc;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkc/ra;

    .line 36
    .line 37
    sget-object v1, Lkc/pe;->zzb:Lkc/pe;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lkc/pe;->zze:Lkc/cc;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lkc/pe;->zzb:Lkc/pe;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkc/zd;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lkc/zd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkc/pe;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/pe;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "zzf"

    .line 68
    .line 69
    aput-object v1, p1, v5

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
    aput-object v0, p1, v4

    .line 78
    .line 79
    const-string v0, "zzi"

    .line 80
    .line 81
    aput-object v0, p1, v3

    .line 82
    .line 83
    const-string v0, "zzj"

    .line 84
    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    sget-object v0, Lkc/pe;->zzb:Lkc/pe;

    .line 88
    .line 89
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0003\u100a\u0001\u0004\u100b\u0002\u0005\u100a\u0003"

    .line 90
    .line 91
    new-instance v2, Lkc/gc;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
