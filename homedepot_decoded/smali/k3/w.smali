.class public final Lk3/w;
.super La3/o;
.source "AndroidPopup.android.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i0;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
