.class public final Lc6/e;
.super Ljava/lang/Object;
.source "RealBitmapPool.kt"

# interfaces
.implements Lc6/a;


# static fields
.field public static final m:Lbl/g;


# instance fields
.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc6/b;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbl/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/g;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbl/g;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbl/g;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbl/g;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbl/g;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbl/g;->d:Lbl/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbl/b;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lbl/b;->o:Z

    .line 44
    .line 45
    sput-object v0, Lc6/e;->m:Lbl/g;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lc6/e;->m:Lbl/g;

    .line 2
    .line 3
    new-instance v1, Lc6/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lc6/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "allowedConfigs"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lc6/e;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lc6/e;->e:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v1, p0, Lc6/e;->f:Lc6/b;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc6/e;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "maxSize must be >= 0."

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lc6/e;->g(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lc6/e;->h:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc6/e;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lc6/e;->d:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lc6/e;->e:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lc6/e;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    iget-object v1, p0, Lc6/e;->f:Lc6/b;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lc6/b;->b(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc6/e;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lc6/e;->h:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lc6/e;->h:I

    .line 61
    .line 62
    iget p1, p0, Lc6/e;->k:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lc6/e;->k:I

    .line 67
    .line 68
    iget p1, p0, Lc6/e;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lc6/e;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lc6/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p1, "createBitmap(width, height, config)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string p1, "createBitmap(width, height, config)"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "config"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc6/e;->f:Lc6/b;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lc6/b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lc6/e;->j:I

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    iput p2, p0, Lc6/e;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lc6/e;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lc6/e;->h:I

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iput p2, p0, Lc6/e;->h:I

    .line 42
    .line 43
    iget p2, p0, Lc6/e;->i:I

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    iput p2, p0, Lc6/e;->i:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    const-string p1, "Cannot create a mutable hardware bitmap."

    .line 61
    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Hits="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lc6/e;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", misses="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lc6/e;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", puts="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lc6/e;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", evictions="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lc6/e;->l:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", currentSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lc6/e;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", maxSize="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lc6/e;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", strategy="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lc6/e;->f:Lc6/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lc6/e;->h:I

    .line 3
    .line 4
    if-le v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc6/e;->f:Lc6/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lc6/b;->removeLast()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc6/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc6/e;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lc6/e;->h:I

    .line 25
    .line 26
    invoke-static {v0}, Lr6/a;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lc6/e;->h:I

    .line 32
    .line 33
    iget v1, p0, Lc6/e;->l:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lc6/e;->l:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method
