.class public final Landroidx/appcompat/widget/d1;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d1$a;,
        Landroidx/appcompat/widget/d1$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Landroidx/appcompat/widget/d1;

.field public static final h:Landroidx/appcompat/widget/d1$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/i<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Landroidx/appcompat/widget/d1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/d1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d1$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/d1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/d1$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Landroidx/appcompat/widget/d1;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/d1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/d1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/d1;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/d1;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Landroidx/appcompat/widget/d1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/d1$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0, v3}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/e;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/d1;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/e;->e(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/d1;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/d1$b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f08003f

    .line 46
    .line 47
    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v6, 0x7f08003e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/d1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, p2, v1

    .line 64
    .line 65
    const v1, 0x7f080040

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/d1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v1, 0x7f080062

    .line 79
    .line 80
    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    const p2, 0x7f07003b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/d1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x7f080061

    .line 92
    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    const p2, 0x7f07003c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/d1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v1, 0x7f080063

    .line 105
    .line 106
    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    const p2, 0x7f07003d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/k$a;->c(Landroidx/appcompat/widget/d1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/appcompat/widget/d1;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Landroidx/collection/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    iget-object p1, v0, Landroidx/collection/e;->e:[J

    .line 42
    .line 43
    iget v2, v0, Landroidx/collection/e;->g:I

    .line 44
    .line 45
    invoke-static {p1, v2, p2, p3}, Landroidx/collection/d;->e([JIJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p3, p2, p1

    .line 54
    .line 55
    sget-object v2, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq p3, v2, :cond_2

    .line 58
    .line 59
    aput-object v2, p2, p1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v0, Landroidx/collection/e;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/d1;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/d1;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/d1;->d:Z

    .line 10
    .line 11
    const v0, 0x7f08007d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/d1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    instance-of v3, v0, Lw5/g;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_e

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget-object p1, Landroidx/appcompat/widget/n0;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/d1$b;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const p3, 0x7f080070

    .line 82
    .line 83
    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {p1, v4}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    :goto_4
    move-object v0, p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/d1$b;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    const v3, 0x102000d

    .line 105
    .line 106
    .line 107
    const v5, 0x102000f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x1020000

    .line 111
    .line 112
    const v7, 0x7f04011d

    .line 113
    .line 114
    .line 115
    const v8, 0x7f04011f

    .line 116
    .line 117
    .line 118
    const v9, 0x7f08006b

    .line 119
    .line 120
    .line 121
    if-ne p2, v9, :cond_8

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p1, v8}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sget-object v10, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-static {v6, v9, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {p1, v8}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v6, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v7}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v1, v3, v10}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const v9, 0x7f080062

    .line 163
    .line 164
    .line 165
    if-eq p2, v9, :cond_9

    .line 166
    .line 167
    const v9, 0x7f080061

    .line 168
    .line 169
    .line 170
    if-eq p2, v9, :cond_9

    .line 171
    .line 172
    const v9, 0x7f080063

    .line 173
    .line 174
    .line 175
    if-ne p2, v9, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v1, v0

    .line 178
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {p1, v8}, Landroidx/appcompat/widget/k1;->b(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sget-object v9, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-static {v6, v8, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {p1, v7}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v5, v6, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p1, v7}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v1, v3, v9}, Landroidx/appcompat/widget/k$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    move v1, v2

    .line 216
    :cond_a
    if-eqz v1, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/d1;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    move-object v0, v4

    .line 228
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_d
    monitor-exit p0

    .line 234
    return-object v0

    .line 235
    :cond_e
    :try_start_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/d1;->d:Z

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_7
    monitor-exit p0

    .line 246
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/collection/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroidx/collection/i;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/d1$b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/k$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/d1;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/collection/i;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroidx/collection/i;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/d1;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/i;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/k$a;

    .line 8
    .line 9
    sget-object v3, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/appcompat/widget/k$a;->a:[I

    .line 12
    .line 13
    invoke-static {v4, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x1010031

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v5, 0x7f04011f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/k$a;->c:[I

    .line 28
    .line 29
    invoke-static {v4, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v5, 0x7f04011d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/k$a;->d:[I

    .line 40
    .line 41
    invoke-static {v0, p2}, Landroidx/appcompat/widget/k$a;->a([II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v0, 0x7f080054

    .line 51
    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const p2, 0x1010030

    .line 56
    .line 57
    .line 58
    const v0, 0x42233333    # 40.8f

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v0, 0x7f080042

    .line 67
    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    :goto_0
    move p2, v5

    .line 72
    move v0, v6

    .line 73
    :goto_1
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v2

    .line 76
    move v4, p2

    .line 77
    move v0, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Landroidx/appcompat/widget/n0;->a:[I

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k1;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v3}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    if-eq v0, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move p1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move p1, v2

    .line 105
    :goto_3
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v1, v2

    .line 109
    :goto_4
    return v1
.end method
