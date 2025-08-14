.class public final Lrc/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a;->a:Lec/b0;

    return-void
.end method


# virtual methods
.method public final a(Lrc/a$a;)V
    .locals 5
    .param p1    # Lrc/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrc/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lec/b0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, v0, Lec/b0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lec/b0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string p1, "FA"

    .line 35
    .line 36
    const-string v0, "OnEventListener already registered."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lec/v;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lec/v;-><init>(Lsc/f4;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lec/b0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, v0, Lec/b0;->f:Lec/oa;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, v0, Lec/b0;->f:Lec/oa;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lec/oa;->registerOnMeasurementEventListener(Lec/ua;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string p1, "FA"

    .line 73
    .line 74
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lec/i;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v0, v2, v1}, Lec/i;-><init>(Lec/b0;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lec/b0;->c(Lec/u;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method
