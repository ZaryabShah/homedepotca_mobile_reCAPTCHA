.class public Lcom/google/firebase/perf/metrics/Trace;
.super Ltg/b;
.source "Trace.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ltg/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lug/a;


# instance fields
.field public final d:Lcom/google/firebase/perf/metrics/Trace;

.field public final e:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lz7/b;

.field public final k:Lxg/e;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lyg/d;

.field public n:Lyg/d;

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltg/a;->a()Ltg/a;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Ltg/b;-><init>(Ltg/a;)V

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Ljava/lang/ref/WeakReference;

    .line 14
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 17
    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    const-class v2, Lvg/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 21
    const-class v1, Lyg/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyg/d;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 22
    const-class v1, Lyg/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyg/d;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 24
    const-class v2, Ltg/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 25
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lxg/e;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lz7/b;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lxg/e;->t:Lxg/e;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lxg/e;

    .line 30
    new-instance p1, Lz7/b;

    invoke-direct {p1}, Lz7/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lz7/b;

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxg/e;Lz7/b;Ltg/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ltg/b;-><init>(Ltg/a;)V

    .line 2
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lz7/b;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lxg/e;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Ltg/j;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lug/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x5

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ltg/i;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const-string v1, "Trace \'%s\' has been stopped"

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 24
    .line 25
    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ltg/b;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvg/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-object p1, p1, Lvg/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ltg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 11
    .line 12
    new-array p3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p3, v1

    .line 15
    .line 16
    aput-object v0, p3, v2

    .line 17
    .line 18
    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 34
    .line 35
    new-array p3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p3, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 40
    .line 41
    aput-object p1, p3, v2

    .line 42
    .line 43
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 56
    .line 57
    new-array p3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p3, v1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 62
    .line 63
    aput-object p1, p3, v2

    .line 64
    .line 65
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lvg/a;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Lvg/a;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lvg/a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v4, Lvg/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, p3, v1

    .line 106
    .line 107
    iget-object p1, v4, Lvg/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, p3, v2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 120
    .line 121
    aput-object p1, p3, v3

    .line 122
    .line 123
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 17
    .line 18
    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v6, v2

    .line 23
    .line 24
    aput-object p2, v6, v3

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v0

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    aput-object p2, v1, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Ltg/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 11
    .line 12
    new-array p3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p3, v1

    .line 15
    .line 16
    aput-object v0, p3, v2

    .line 17
    .line 18
    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 34
    .line 35
    new-array p3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p3, v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 40
    .line 41
    aput-object p1, p3, v2

    .line 42
    .line 43
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 56
    .line 57
    new-array p3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p3, v1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 62
    .line 63
    aput-object p1, p3, v2

    .line 64
    .line 65
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lug/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lvg/a;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-instance v4, Lvg/a;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lvg/a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v4, Lvg/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v4, v1

    .line 106
    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v4, v2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 114
    .line 115
    aput-object p1, v4, v3

    .line 116
    .line 117
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, Lug/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 8
    .line 9
    iget-boolean v0, p1, Lug/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lug/a;->a:Lug/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FirebasePerformance"

    .line 19
    .line 20
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lqg/a;->e()Lqg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 12
    .line 13
    const-string v1, "Trace feature is disabled."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lug/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Trace name must not be null"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    const-string v4, "Trace name must not exceed %d characters"

    .line 47
    .line 48
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v3, "_"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v3}, Lu/b0;->d(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v5, v3

    .line 68
    move v6, v1

    .line 69
    :goto_0
    if-ge v6, v5, :cond_4

    .line 70
    .line 71
    aget v7, v3, v6

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/appcompat/widget/d;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v3, "_st_"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "Trace name must not start with \'_\'"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move-object v0, v4

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v5, v4, v1

    .line 110
    .line 111
    aput-object v0, v4, v2

    .line 112
    .line 113
    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v3, v2, v1

    .line 130
    .line 131
    const-string v1, "Trace \'%s\' has already started, should not start again!"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lz7/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyg/d;

    .line 143
    .line 144
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Ltg/b;->registerForAppState()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Ltg/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Ltg/j;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Ltg/j;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 177
    .line 178
    iget-object v0, v0, Ltg/j;->f:Lyg/d;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lyg/d;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v2, "Trace \'%s\' has not been started so unable to stop!"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const-string v2, "Trace \'%s\' has already stopped, should not stop again!"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lug/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltg/b;->unregisterForAppState()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lz7/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyg/d;

    .line 64
    .line 65
    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lxg/e;

    .line 114
    .line 115
    new-instance v1, Lvg/b;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lvg/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lvg/b;->a()Lzg/m;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Ltg/b;->getAppState()Lzg/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lxg/e;->d(Lzg/m;Lzg/d;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Ltg/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Ltg/j;->e:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Ltg/j;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Ltg/j;->f:Lyg/d;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lyg/d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->p:Lug/a;

    .line 160
    .line 161
    iget-boolean v1, v0, Lug/a;->b:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lug/a;->a:Lug/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v0, "FirebasePerformance"

    .line 171
    .line 172
    const-string v1, "Trace name is empty, no log is sent to server"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lyg/d;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Lyg/d;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
