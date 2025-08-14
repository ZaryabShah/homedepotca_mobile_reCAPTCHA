.class public final Lv5/b$a;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "boundsOrigin"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget-object v0, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lv5/b$a;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
