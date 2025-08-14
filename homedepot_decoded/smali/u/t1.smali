.class public final Lu/t1;
.super Ljava/lang/Object;
.source "DisplayInfoManager.java"


# static fields
.field public static final d:Landroid/util/Size;

.field public static final e:Ljava/lang/Object;

.field public static volatile f:Lu/t1;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Ly/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu/t1;->d:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/t1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/t1;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Ly/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ly/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu/t1;->c:Ly/i;

    .line 13
    .line 14
    const-string v0, "display"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iput-object p1, p0, Lu/t1;->a:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;)Lu/t1;
    .locals 2

    .line 1
    sget-object v0, Lu/t1;->f:Lu/t1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu/t1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu/t1;->f:Lu/t1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu/t1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu/t1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu/t1;->f:Lu/t1;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lu/t1;->f:Lu/t1;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu/t1;->c()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/2addr v2, v0

    .line 47
    sget-object v0, Lu/t1;->d:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-int/2addr v4, v3

    .line 58
    if-le v2, v4, :cond_1

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_1
    iget-object v0, p0, Lu/t1;->c:Ly/i;

    .line 62
    .line 63
    iget-object v0, v0, Ly/i;->a:Lx/m;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lx/m;->a(I)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-int/2addr v4, v3

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-int/2addr v5, v3

    .line 94
    if-le v4, v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c()Landroid/view/Display;
    .locals 10

    .line 1
    iget-object v0, p0, Lu/t1;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    array-length v5, v0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v3, :cond_1

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    mul-int v9, v8, v7

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    mul-int/2addr v8, v7

    .line 45
    move-object v1, v6

    .line 46
    move v4, v8

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "No display can be found from the input display manager!"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t1;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/t1;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu/t1;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu/t1;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Lu/t1;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method
