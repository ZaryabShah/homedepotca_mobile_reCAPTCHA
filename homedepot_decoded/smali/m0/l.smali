.class public abstract Lm0/l;
.super Ljava/lang/Object;
.source "PreviewViewImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Lm0/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lm0/k;Lm0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/l;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lm0/l;->c:Lm0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/camera/core/q;Lm0/j;)V
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm0/l;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lm0/l;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm0/l;->c:Lm0/g;

    .line 14
    .line 15
    new-instance v2, Landroid/util/Size;

    .line 16
    .line 17
    iget-object v3, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm0/l;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lm0/g;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lm0/g;->d()Landroid/graphics/Matrix;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v6, v1, Lm0/g;->d:I

    .line 90
    .line 91
    if-eq v4, v6, :cond_4

    .line 92
    .line 93
    const-string v4, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 94
    .line 95
    invoke-static {v5, v4}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v1, v3, v2}, Lm0/g;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, v1, Lm0/g;->a:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v1, v1, Lm0/g;->a:Landroid/util/Size;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v3, v1

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v1, v3

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    sub-float/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Transform not applied due to PreviewView size: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract g()Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
