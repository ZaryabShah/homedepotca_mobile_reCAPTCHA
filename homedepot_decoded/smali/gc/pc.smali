.class public final Lgc/pc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static k:Lgc/d1;

.field public static final l:Lgc/i1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgc/oc;

.field public final d:Lnh/l;

.field public final e:Lzc/y;

.field public final f:Lzc/y;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "optional-module-barcode"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lgc/i1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lgc/i1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgc/pc;->l:Lgc/i1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnh/l;Lgc/hc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/pc;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgc/pc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lnh/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgc/pc;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lgc/pc;->d:Lnh/l;

    .line 31
    .line 32
    iput-object p3, p0, Lgc/pc;->c:Lgc/oc;

    .line 33
    .line 34
    invoke-static {}, Lgc/yc;->a()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lgc/pc;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lgc/ic;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lgc/ic;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lgc/pc;->e:Lzc/y;

    .line 57
    .line 58
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgc/jc;

    .line 66
    .line 67
    invoke-direct {v0, p2, v1}, Lgc/jc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lnh/g;->b(Ljava/util/concurrent/Callable;)Lzc/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lgc/pc;->f:Lzc/y;

    .line 78
    .line 79
    sget-object p2, Lgc/pc;->l:Lgc/i1;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lgc/t0;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lgc/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, Lgc/pc;->h:I

    .line 100
    .line 101
    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final b(Lgc/fc;Lgc/j9;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lnh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lnh/p;->d:Lnh/p;

    .line 4
    .line 5
    new-instance v7, Lgc/kc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lgc/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lnh/p;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lgc/nc;Lgc/j9;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lgc/pc;->e(Lgc/j9;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lgc/pc;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lgc/nc;->m()Lgc/sc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lgc/pc;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lgc/pc;->b(Lgc/fc;Lgc/j9;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/pc;->e:Lzc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc/y;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgc/pc;->e:Lzc/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/y;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lhb/l;->c:Lhb/l;

    .line 19
    .line 20
    iget-object v1, p0, Lgc/pc;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e(Lgc/j9;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/pc;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lgc/pc;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr p2, v2

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p1, p2, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
