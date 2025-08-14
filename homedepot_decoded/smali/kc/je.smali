.class public final Lkc/je;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/je;",
        "Lkc/ie;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final zzb:Lkc/je;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lkc/ke;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/je;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/je;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/je;->zzb:Lkc/je;

    .line 7
    .line 8
    const-class v1, Lkc/je;

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
    iput-object v0, p0, Lkc/je;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/je;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/je;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o()Lkc/je;
    .locals 1

    sget-object v0, Lkc/je;->zzb:Lkc/je;

    return-object v0
.end method

.method public static p()Lkc/je;
    .locals 1

    sget-object v0, Lkc/je;->zzb:Lkc/je;

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
    if-eq p1, v4, :cond_6

    .line 11
    .line 12
    if-eq p1, v3, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p1, Lkc/je;->zze:Lkc/cc;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class v0, Lkc/je;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lkc/je;->zze:Lkc/cc;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkc/ra;

    .line 35
    .line 36
    sget-object v1, Lkc/je;->zzb:Lkc/je;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lkc/je;->zze:Lkc/cc;

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
    sget-object p1, Lkc/je;->zzb:Lkc/je;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lkc/ie;

    .line 53
    .line 54
    invoke-direct {p1}, Lkc/ie;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lkc/je;

    .line 59
    .line 60
    invoke-direct {p1}, Lkc/je;-><init>()V

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
    const-string v5, "zzf"

    .line 68
    .line 69
    aput-object v5, p1, v1

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "zzi"

    .line 76
    .line 77
    aput-object v0, p1, v4

    .line 78
    .line 79
    const-string v0, "zzj"

    .line 80
    .line 81
    aput-object v0, p1, v3

    .line 82
    .line 83
    const-string v0, "zzh"

    .line 84
    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    sget-object v0, Lkc/je;->zzb:Lkc/je;

    .line 88
    .line 89
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\t"

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
