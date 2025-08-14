.class public final Lcom/google/android/material/floatingactionbutton/d$a;
.super Lfd/f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->b(Lfd/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lfd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    .line 8
    .line 9
    iget-object v0, p0, Lfd/f;->a:[F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfd/f;->b:[F

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/16 p3, 0x9

    .line 21
    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lfd/f;->b:[F

    .line 25
    .line 26
    aget v0, p3, p2

    .line 27
    .line 28
    iget-object v1, p0, Lfd/f;->a:[F

    .line 29
    .line 30
    aget v1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v1}, Landroidx/activity/q;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p3, p2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lfd/f;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object p2, p0, Lfd/f;->b:[F

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfd/f;->c:Landroid/graphics/Matrix;

    .line 49
    .line 50
    return-object p1
.end method
