.class public final La0/t0;
.super La0/b;
.source "ModifiableImageReaderProxy.java"


# instance fields
.field public volatile d:Lc0/v0;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/b;-><init>(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La0/t0;->d:Lc0/v0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/a;)La0/a1;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/camera/core/a;->f:La0/f;

    .line 2
    .line 3
    iget-object v1, p0, La0/t0;->d:Lc0/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La0/t0;->d:Lc0/v0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, La0/f;->a:Lc0/v0;

    .line 11
    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    iget-wide v4, v0, La0/f;->b:J

    .line 14
    .line 15
    iget v6, v0, La0/f;->c:I

    .line 16
    .line 17
    iget-object v7, v0, La0/f;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, La0/f;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, La0/f;-><init>(Lc0/v0;JILandroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La0/a1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v0}, La0/a1;-><init>(Landroidx/camera/core/j;Landroid/util/Size;La0/l0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b()Landroidx/camera/core/j;
    .locals 1

    .line 1
    invoke-super {p0}, La0/b;->g()Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La0/t0;->a(Landroidx/camera/core/a;)La0/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Landroidx/camera/core/j;
    .locals 1

    .line 1
    invoke-super {p0}, La0/b;->g()Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La0/t0;->a(Landroidx/camera/core/a;)La0/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
