.class public final Lz0/a;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Lz0/d;


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, Lz0/a;->d:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm2/n;Lkl/a;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/n;",
            "Lkl/a<",
            "Lx1/d;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcm/b;->B(Lm2/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx1/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lx1/d;->d(J)Lx1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lz0/a;->d:Landroid/view/View;

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, p1, Lx1/d;->a:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p1, Lx1/d;->b:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    iget v2, p1, Lx1/d;->c:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    iget p1, p1, Lx1/d;->d:F

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 44
    .line 45
    return-object p1
.end method
