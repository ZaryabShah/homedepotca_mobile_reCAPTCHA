.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/z0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const-string v0, "Compose"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/v1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lme/h;Ly1/b0;Lkl/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/h;",
            "Ly1/b0;",
            "Lkl/l<",
            "-",
            "Ly1/p;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "renderNode.beginRecording()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lme/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly1/b;

    .line 20
    .line 21
    iget-object v2, v1, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v0, p1, Lme/h;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly1/b;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/b;->n()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p2, v1}, Ly1/b;->t(Ly1/b0;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ly1/b;->j()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lme/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ly1/b;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ly1/b;->x(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/y1;->a(Landroid/graphics/RenderNode;Ly1/f0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
