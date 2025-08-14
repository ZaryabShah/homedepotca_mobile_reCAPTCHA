.class public final La0/a1;
.super Landroidx/camera/core/d;
.source "SettableImageProxy.java"


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:La0/l0;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;Landroid/util/Size;La0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/a1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/camera/core/d;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, La0/a1;->i:I

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/camera/core/d;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, La0/a1;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, La0/a1;->i:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, La0/a1;->j:I

    .line 37
    .line 38
    :goto_0
    iput-object p3, p0, La0/a1;->h:La0/l0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a1()La0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a1;->h:La0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, La0/a1;->i:I

    .line 9
    .line 10
    iget v1, p0, La0/a1;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La0/a1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, La0/a1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, La0/a1;->i:I

    .line 2
    .line 3
    return v0
.end method
