.class public final Lkc/ne;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/ne;",
        "Lkc/od;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/ne;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/ne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Lkc/qe;

.field private zzh:Lkc/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/bb<",
            "Lkc/oe;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Z

.field private zzk:Lkc/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/bb<",
            "Lkc/s9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/ne;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/ne;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/ne;->zzb:Lkc/ne;

    .line 7
    .line 8
    const-class v1, Lkc/ne;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkc/ua;->f(Ljava/lang/Class;Lkc/ua;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkc/ua;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/fc;->g:Lkc/fc;

    .line 5
    .line 6
    iput-object v0, p0, Lkc/ne;->zzh:Lkc/bb;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lkc/ne;->zzi:I

    .line 10
    .line 11
    iput-object v0, p0, Lkc/ne;->zzk:Lkc/bb;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o()Lkc/ne;
    .locals 1

    sget-object v0, Lkc/ne;->zzb:Lkc/ne;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lkc/ne;->zze:Lkc/cc;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class v0, Lkc/ne;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lkc/ne;->zze:Lkc/cc;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkc/ra;

    .line 36
    .line 37
    sget-object v1, Lkc/ne;->zzb:Lkc/ne;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lkc/ne;->zze:Lkc/cc;

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
    sget-object p1, Lkc/ne;->zzb:Lkc/ne;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkc/od;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Lkc/od;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkc/ne;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/ne;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    const/16 p1, 0x8

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v7, "zzf"

    .line 70
    .line 71
    aput-object v7, p1, v6

    .line 72
    .line 73
    const-string v6, "zzg"

    .line 74
    .line 75
    aput-object v6, p1, v0

    .line 76
    .line 77
    const-string v0, "zzh"

    .line 78
    .line 79
    aput-object v0, p1, v5

    .line 80
    .line 81
    const-class v0, Lkc/oe;

    .line 82
    .line 83
    aput-object v0, p1, v4

    .line 84
    .line 85
    const-string v0, "zzj"

    .line 86
    .line 87
    aput-object v0, p1, v3

    .line 88
    .line 89
    const-string v0, "zzk"

    .line 90
    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    const-string v0, "zzi"

    .line 94
    .line 95
    aput-object v0, p1, v1

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    sget-object v1, Lkc/le;->a:Lkc/le;

    .line 99
    .line 100
    aput-object v1, p1, v0

    .line 101
    .line 102
    sget-object v0, Lkc/ne;->zzb:Lkc/ne;

    .line 103
    .line 104
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0017\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0008\u1007\u0002\t\u001c\u0017\u100c\u0001"

    .line 105
    .line 106
    new-instance v2, Lkc/gc;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
