.class public final Lc6/f;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final a:Lk6/t;

.field public final b:Lc6/a;

.field public final c:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i<",
            "Lc6/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc6/f;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk6/t;Lc6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/f;->a:Lk6/t;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/f;->b:Lc6/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/i;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/collection/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lc6/f;->e(Landroid/graphics/Bitmap;I)Lc6/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 20
    .line 21
    new-instance v1, Lc6/f$a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lc6/f$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0}, Lc6/f;->e(Landroid/graphics/Bitmap;I)Lc6/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lc6/f$a;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v2, v1}, Lc6/f$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v1, p2, Lc6/f$a;->c:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc6/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lc6/f;->e(Landroid/graphics/Bitmap;I)Lc6/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_1
    iget v3, v1, Lc6/f$a;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v1, Lc6/f$a;->b:I

    .line 25
    .line 26
    iget v3, v1, Lc6/f$a;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lc6/f$a;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/collection/i;->e:[I

    .line 41
    .line 42
    iget v5, v1, Landroidx/collection/i;->g:I

    .line 43
    .line 44
    invoke-static {v3, v5, v0}, Landroidx/collection/d;->c([III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v3, v0

    .line 53
    .line 54
    sget-object v6, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aput-object v6, v3, v0

    .line 59
    .line 60
    iput-boolean v4, v1, Landroidx/collection/i;->d:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lc6/f;->a:Lk6/t;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lk6/t;->k(Landroid/graphics/Bitmap;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lc6/f;->e:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lu/t;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, v3, p0, p1}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lc6/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bitmap"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lc6/f;->e(Landroid/graphics/Bitmap;I)Lc6/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lc6/f$a;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v1, v2, p1}, Lc6/f$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, v1, Lc6/f$a;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v1, Lc6/f$a;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lc6/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lc6/f;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lc6/f;->d:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/i;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroidx/collection/i;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lc6/f$a;

    .line 35
    .line 36
    iget-object v5, v5, Lc6/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    if-lt v4, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-ltz v3, :cond_5

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, v1, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v6, v5, v2

    .line 81
    .line 82
    sget-object v7, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    aput-object v7, v5, v2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v1, Landroidx/collection/i;->d:Z

    .line 90
    .line 91
    :cond_3
    if-le v4, v3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;I)Lc6/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/f;->c:Landroidx/collection/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Landroidx/collection/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lc6/f$a;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p2, Lc6/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    :cond_2
    :goto_1
    return-object v1
.end method
