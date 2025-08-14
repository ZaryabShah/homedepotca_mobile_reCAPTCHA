.class public Lie/j;
.super Lee/f;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/j$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lee/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lee/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lee/i;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lee/f;-><init>(Lee/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lie/j;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/j;->B:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    cmpl-float v1, p3, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    cmpl-float v1, p4, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lee/f;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
