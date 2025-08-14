.class public final Lkc/u6;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/u6;",
        "Lkc/t6;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/u6;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/u6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/u6;->zzb:Lkc/u6;

    .line 7
    .line 8
    const-class v1, Lkc/u6;

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
    iput-object v0, p0, Lkc/u6;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()Lkc/u6;
    .locals 1

    sget-object v0, Lkc/u6;->zzb:Lkc/u6;

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    sget-object p1, Lkc/u6;->zze:Lkc/cc;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class v0, Lkc/u6;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lkc/u6;->zze:Lkc/cc;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkc/ra;

    .line 35
    .line 36
    sget-object v1, Lkc/u6;->zzb:Lkc/u6;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lkc/u6;->zze:Lkc/cc;

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
    sget-object p1, Lkc/u6;->zzb:Lkc/u6;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lkc/t6;

    .line 53
    .line 54
    invoke-direct {p1}, Lkc/t6;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lkc/u6;

    .line 59
    .line 60
    invoke-direct {p1}, Lkc/u6;-><init>()V

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
    const-string v2, "zzf"

    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    const-string v1, "zzg"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    sget-object v0, Lkc/u6;->zzb:Lkc/u6;

    .line 76
    .line 77
    const-string v1, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007\u1008\u0000"

    .line 78
    .line 79
    new-instance v2, Lkc/gc;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
