.class public final Li4/k;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lk4/a<",
            "Li4/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4/k;->a:Landroidx/collection/f;

    .line 9
    .line 10
    new-instance v9, Li4/n;

    .line 11
    .line 12
    invoke-direct {v9}, Li4/n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Li4/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li4/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Landroidx/collection/h;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Li4/k;->d:Landroidx/collection/h;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Li4/f;I)Li4/k$a;
    .locals 6

    .line 1
    sget-object v0, Li4/k;->a:Landroidx/collection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Li4/k$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Li4/k$a;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Li4/e;->a(Landroid/content/Context;Li4/f;)Li4/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v0, p2, Li4/l;->a:I

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, -0x2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v0, p2, Li4/l;->b:[Li4/m;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_6

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    iget v5, v5, Li4/m;->e:I

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    move v2, v3

    .line 61
    :cond_7
    :goto_2
    move v0, v2

    .line 62
    :goto_3
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance p0, Li4/k$a;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Li4/k$a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    iget-object p2, p2, Li4/l;->b:[Li4/m;

    .line 71
    .line 72
    sget-object v0, Ld4/f;->a:Ld4/m;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3}, Ld4/m;->b(Landroid/content/Context;[Li4/m;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    sget-object p2, Li4/k;->a:Landroidx/collection/f;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p0, Li4/k$a;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Li4/k$a;-><init>(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    new-instance p0, Li4/k$a;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Li4/k$a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    new-instance p0, Li4/k$a;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    invoke-direct {p0, p1}, Li4/k$a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
