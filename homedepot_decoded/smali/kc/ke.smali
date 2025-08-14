.class public final Lkc/ke;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/ke;",
        "Lkc/t6;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/ke;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/ke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Lkc/u6;

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/ke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/ke;->zzb:Lkc/ke;

    .line 7
    .line 8
    const-class v1, Lkc/ke;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkc/ke;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/ke;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o()Lkc/ke;
    .locals 1

    sget-object v0, Lkc/ke;->zzb:Lkc/ke;

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
    const/4 v6, 0x0

    .line 12
    if-eq p1, v5, :cond_6

    .line 13
    .line 14
    if-eq p1, v4, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, v3, :cond_4

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p1, Lkc/ke;->zze:Lkc/cc;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class v0, Lkc/ke;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lkc/ke;->zze:Lkc/cc;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkc/ra;

    .line 36
    .line 37
    sget-object v1, Lkc/ke;->zzb:Lkc/ke;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lkc/ke;->zze:Lkc/cc;

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
    sget-object p1, Lkc/ke;->zzb:Lkc/ke;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkc/t6;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Lkc/t6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkc/ke;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/ke;-><init>()V

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
    aput-object v1, p1, v6

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
    sget-object v0, Lkc/ke;->zzb:Lkc/ke;

    .line 92
    .line 93
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0002\u0005\t\u0007\u000c"

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
