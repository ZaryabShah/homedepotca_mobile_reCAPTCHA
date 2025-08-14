.class public final Lsc/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsc/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/z1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc/a2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lsc/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsc/a2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/a2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsc/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Lsc/a2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsc/a2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsc/a2;->b:Lsc/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/a2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lgc/xc;->e:Lgc/xc;

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    sget-object p1, Lsc/a2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    invoke-static {}, Lgc/xc;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsc/a2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsc/a2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lsc/a2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    monitor-exit p1

    .line 31
    return-object v0

    .line 32
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object p1, Lsc/c2;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsc/a2;

    .line 50
    .line 51
    invoke-static {}, Lgc/xc;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_3
    iget-object v2, v0, Lsc/a2;->b:Lsc/z1;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Lsc/z1;->m()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :catch_0
    :cond_3
    :try_start_4
    sget-object v2, Lsc/a2;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :try_start_5
    iput-object v1, v0, Lsc/a2;->f:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    :catch_1
    :cond_5
    iget-object p1, p0, Lsc/a2;->b:Lsc/z1;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lsc/a2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :try_start_7
    invoke-interface {p1}, Lsc/z1;->m()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 95
    return-object p1

    .line 96
    :catch_2
    iget-object p1, p0, Lsc/a2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_3
    iget-object p1, p0, Lsc/a2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_7
    iget-object p1, p0, Lsc/a2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    throw p1
.end method
