.class public final Lkc/d3;
.super Lkc/p3;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lkc/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/d3;

    invoke-direct {v0}, Lkc/d3;-><init>()V

    sput-object v0, Lkc/d3;->a:Lkc/d3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkc/p3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/m2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkc/r1;)Lkc/e3;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lkc/m2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lkc/fa;

    .line 6
    .line 7
    sget-object v1, Lkc/fa;->c:Lkc/fa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lkc/fa;->c:Lkc/fa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lkc/na;->b()Lkc/fa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lkc/fa;->c:Lkc/fa;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lkc/fa;->a()Lkc/fa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v0, p1, Lkc/m2;->b:Lkc/vb;

    .line 35
    .line 36
    new-instance v5, Lkc/t3;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lkc/t3;-><init>(Lkc/vb;Lkc/fa;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkc/e3;

    .line 42
    .line 43
    iget-object v1, p1, Lkc/m2;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean p1, p1, Lkc/m2;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lkc/f4;

    .line 54
    .line 55
    invoke-direct {p1}, Lkc/f4;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lkc/e4;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/e4;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v8, p1

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v2 .. v8}, Lkc/e3;-><init>(Ljava/lang/String;Lkc/s8;Lkc/t3;Ljava/util/concurrent/Executor;Lkc/r1;La2/g;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
