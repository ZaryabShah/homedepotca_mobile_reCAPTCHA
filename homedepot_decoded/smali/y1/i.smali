.class public final Ly1/i;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"

# interfaces
.implements Ly1/d0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/i;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLy1/b0;)Z
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/i;->a:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    instance-of v1, p3, Ly1/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p3, Ly1/h;

    .line 13
    .line 14
    iget-object p3, p3, Ly1/h;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Ly1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ly1/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ly1/h;

    .line 10
    .line 11
    iget-object p1, p1, Ly1/h;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
