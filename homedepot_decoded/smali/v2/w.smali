.class public final Lv2/w;
.super Landroid/graphics/Canvas;
.source "TextAndroidCanvas.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "nativeCanvas"

    .line 16
    .line 17
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f0;->g(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c0;->d(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/l3;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7

    const-string v0, "op"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final disableZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/h1;->b(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 10

    const-string v0, "paint"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "oval"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "colors"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "verts"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "nativeCanvas"

    .line 34
    .line 35
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    throw v1
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lie/z;->d(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/u0;->c(Landroid/graphics/Canvas;J)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Ll4/g1;->b(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "outer"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/r2;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "outer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerRadii"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRadii"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/h1;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    const-string v0, "glyphIds"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "positions"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "font"

    .line 14
    .line 15
    move-object v7, p6

    .line 16
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "paint"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    move v6, p5

    .line 36
    move-object v7, p6

    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Lv2/u;->b(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "nativeCanvas"

    .line 44
    .line 45
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    throw v1
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "nativeCanvas"

    .line 20
    .line 21
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "oval"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "patch"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lv2/t;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "patch"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Ll4/q0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "nativeCanvas"

    .line 20
    .line 21
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "pts"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/v1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 9

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Llm/f;->b(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string v1, "nativeCanvas"

    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "verts"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "paint"

    .line 15
    .line 16
    move-object/from16 v13, p12

    .line 17
    .line 18
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    iget-object v1, v0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    move/from16 v11, p10

    .line 44
    .line 45
    move/from16 v12, p11

    .line 46
    .line 47
    move-object/from16 v13, p12

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "nativeCanvas"

    .line 54
    .line 55
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    throw v1
.end method

.method public final enableZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/z0;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const-string p1, "nativeCanvas"

    .line 29
    .line 30
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final getDensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "ctm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "nativeCanvas"

    .line 15
    .line 16
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final quickReject(FFFF)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Ll4/c1;->c(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lv2/v;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Le4/d;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final save()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "nativeCanvas"

    .line 11
    .line 12
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 6

    .line 4
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 7

    .line 3
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "nativeCanvas"

    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final skew(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "nativeCanvas"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
