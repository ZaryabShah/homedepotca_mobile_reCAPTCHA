.class public final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/z0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

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
    const-string v0, "Compose"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "create(\"Compose\", ownerView)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 21
    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    if-lt v1, v2, :cond_0

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/b2;->a(Landroid/view/RenderNode;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/b2;->c(Landroid/view/RenderNode;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/b2;->b(Landroid/view/RenderNode;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/b2;->d(Landroid/view/RenderNode;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/a2;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/a2;->a(Landroid/view/RenderNode;)V

    .line 158
    .line 159
    .line 160
    sput-boolean v0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 161
    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a2;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lme/h;Ly1/b0;Lkl/l;)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "renderNode.start(width, height)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lme/h;->s()Ly1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ly1/b;->w()Landroid/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lme/h;->s()Ly1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ly1/b;->x(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/h;->s()Ly1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ly1/b;->n()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2}, Ly1/p;->k(Ly1/p;Ly1/b0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ly1/b;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lme/h;->s()Ly1/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ly1/b;->x(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/b2;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/b2;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

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
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/u1;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/u1;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/u1;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->a:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
