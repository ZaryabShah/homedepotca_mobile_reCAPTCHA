.class public final Lkc/g1;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/g1;",
        "Lkc/d1;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/g1;

.field private static volatile zze:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lkc/qb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/qb<",
            "Ljava/lang/String;",
            "Lkc/i1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lkc/qb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/qb<",
            "Ljava/lang/String;",
            "Lkc/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/g1;->zzb:Lkc/g1;

    .line 7
    .line 8
    const-class v1, Lkc/g1;

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
    sget-object v0, Lkc/qb;->e:Lkc/qb;

    .line 5
    .line 6
    iput-object v0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 7
    .line 8
    iput-object v0, p0, Lkc/g1;->zzg:Lkc/qb;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o()Lkc/g1;
    .locals 1

    sget-object v0, Lkc/g1;->zzb:Lkc/g1;

    return-object v0
.end method

.method public static p()Lkc/g1;
    .locals 1

    sget-object v0, Lkc/g1;->zzb:Lkc/g1;

    return-object v0
.end method

.method public static q(Lkc/g1;)Lkc/qb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkc/qb;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkc/qb;->b()Lkc/qb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static r(Lkc/g1;)Lkc/qb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/g1;->zzg:Lkc/qb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkc/qb;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkc/qb;->b()Lkc/qb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkc/g1;->zzg:Lkc/qb;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkc/g1;->zzg:Lkc/qb;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_6

    .line 11
    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

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
    sget-object p1, Lkc/g1;->zze:Lkc/cc;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class v0, Lkc/g1;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lkc/g1;->zze:Lkc/cc;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkc/ra;

    .line 36
    .line 37
    sget-object v1, Lkc/g1;->zzb:Lkc/g1;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lkc/g1;->zze:Lkc/cc;

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
    sget-object p1, Lkc/g1;->zzb:Lkc/g1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkc/d1;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lkc/d1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkc/g1;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/g1;-><init>()V

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
    aput-object v1, p1, v4

    .line 70
    .line 71
    sget-object v1, Lkc/f1;->a:Lkc/pb;

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "zzg"

    .line 76
    .line 77
    aput-object v0, p1, v3

    .line 78
    .line 79
    sget-object v0, Lkc/e1;->a:Lkc/pb;

    .line 80
    .line 81
    aput-object v0, p1, v2

    .line 82
    .line 83
    sget-object v0, Lkc/g1;->zzb:Lkc/g1;

    .line 84
    .line 85
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    .line 86
    .line 87
    new-instance v2, Lkc/gc;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkc/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/g1;->zzg:Lkc/qb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkc/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/g1;->zzf:Lkc/qb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
