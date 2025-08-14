.class public final Lk3/t;
.super Landroidx/compose/ui/platform/a;
.source "AndroidPopup.android.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final A:[I

.field public k:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lk3/y;

.field public m:Ljava/lang/String;

.field public final n:Landroid/view/View;

.field public final o:Lk3/v;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:Lk3/x;

.field public s:Li3/j;

.field public final t:Lh1/j1;

.field public final u:Lh1/j1;

.field public v:Li3/h;

.field public final w:Lh1/k0;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lh1/j1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkl/a;Lk3/y;Ljava/lang/String;Landroid/view/View;Li3/b;Lk3/x;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lk3/w;

    invoke-direct {v0}, Lk3/w;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La3/o;

    invoke-direct {v0}, La3/o;-><init>()V

    :goto_0
    const-string v1, "properties"

    .line 4
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testTag"

    invoke-static {p3, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeView"

    invoke-static {p4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p5, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialPositionProvider"

    invoke-static {p6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "composeView.context"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput-object p1, p0, Lk3/t;->k:Lkl/a;

    .line 7
    iput-object p2, p0, Lk3/t;->l:Lk3/y;

    .line 8
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lk3/t;->n:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lk3/t;->o:Lk3/v;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 12
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    .line 18
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120133

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iput-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput-object p6, p0, Lk3/t;->r:Lk3/x;

    .line 24
    sget-object p1, Li3/j;->d:Li3/j;

    iput-object p1, p0, Lk3/t;->s:Li3/j;

    const/4 p1, 0x2

    .line 25
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lk3/t;->t:Lh1/j1;

    .line 26
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lk3/t;->u:Lh1/j1;

    .line 27
    new-instance p2, Lk3/u;

    invoke-direct {p2, p0}, Lk3/u;-><init>(Lk3/t;)V

    invoke-static {p2}, La3/o;->G(Lkl/a;)Lh1/k0;

    move-result-object p2

    iput-object p2, p0, Lk3/t;->w:Lh1/k0;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lk3/t;->x:Landroid/graphics/Rect;

    const p3, 0x1020002

    .line 29
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {p4}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object p3

    const p6, 0x7f0a06e4

    .line 31
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-static {p4}, La3/o;->L(Landroid/view/View;)Landroidx/lifecycle/p0;

    move-result-object p3

    const p6, 0x7f0a06e7

    .line 33
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-static {p4}, Lp5/e;->a(Landroid/view/View;)Lp5/d;

    move-result-object p3

    invoke-static {p0, p3}, Lp5/e;->b(Landroid/view/View;Lp5/d;)V

    const p3, 0x7f0a0107

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    invoke-interface {p5, p2}, Li3/b;->C0(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 38
    new-instance p2, Lk3/s;

    invoke-direct {p2}, Lk3/s;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    sget-object p2, Lk3/o;->a:Lo1/a;

    .line 40
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p2

    iput-object p2, p0, Lk3/t;->y:Lh1/j1;

    new-array p1, p1, [I

    .line 41
    iput-object p1, p0, Lk3/t;->A:[I

    return-void
.end method

.method private final getContent()Lkl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/t;->y:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Leb/a;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Leb/a;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lm2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->u:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic j(Lk3/t;)Lm2/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/t;->getParentLayoutCoordinates()Lm2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    iget-object p1, p0, Lk3/t;->o:Lk3/v;

    .line 21
    .line 22
    iget-object v1, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0, v0}, Lk3/v;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setContent(Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/t;->y:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    iget-object p1, p0, Lk3/t;->o:Lk3/v;

    .line 21
    .line 22
    iget-object v1, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p1, v1, p0, v0}, Lk3/v;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setParentLayoutCoordinates(Lm2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->u:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Lk3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/t;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    and-int/lit16 p1, p1, -0x2001

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    iget-object p1, p0, Lk3/t;->o:Lk3/v;

    .line 53
    .line 54
    iget-object v1, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {p1, v1, p0, v0}, Lk3/v;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lh1/g;I)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    invoke-direct {p0}, Lk3/t;->getContent()Lkl/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lk3/t$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lk3/t$a;-><init>(Lk3/t;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lk3/t;->l:Lk3/y;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk3/y;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lk3/t;->k:Lkl/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iget-object p2, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object p1, p0, Lk3/t;->o:Lk3/v;

    .line 29
    .line 30
    iget-object p2, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object p3, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-interface {p1, p2, p0, p3}, Lk3/v;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->l:Lk3/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk3/y;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lk3/t;->getDisplayWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lk3/t;->getDisplayHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->g(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->w:Lh1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Li3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->s:Li3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Li3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->t:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lk3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->r:Lk3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/t;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lh1/b0;Lkl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lk3/t;->setContent(Lkl/p;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lk3/t;->z:Z

    .line 14
    .line 15
    return-void
.end method

.method public final l(Lkl/a;Lk3/y;Ljava/lang/String;Li3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/y;",
            "Ljava/lang/String;",
            "Li3/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testTag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk3/t;->k:Lkl/a;

    .line 17
    .line 18
    iput-object p2, p0, Lk3/t;->l:Lk3/y;

    .line 19
    .line 20
    iput-object p3, p0, Lk3/t;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p1, p2, Lk3/y;->a:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lk3/t;->setIsFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lk3/y;->d:Lk3/z;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lk3/t;->setSecurePolicy(Lk3/z;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p2, Lk3/y;->f:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lk3/t;->setClippingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lk3/t;->getParentLayoutCoordinates()Lm2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lm2/n;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, Lx1/c;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Lm2/n;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lx1/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Leb/a;->e(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, Lx1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Leb/a;->e(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Landroidx/activity/p;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Li3/h;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v6, v3, v5

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static {v3, v4}, Li3/g;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    shr-long v8, v1, v5

    .line 50
    .line 51
    long-to-int v5, v8

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-static {v3, v4}, Li3/g;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2}, Li3/i;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-direct {v0, v6, v7, v5, v1}, Li3/h;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk3/t;->v:Li3/h;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lk3/t;->v:Li3/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Lk3/t;->o()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final n(Lm2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/t;->setParentLayoutCoordinates(Lm2/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/t;->v:Li3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk3/t;->getPopupContentSize-bOM6tXw()Li3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-wide v1, v1, Li3/i;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lk3/t;->x:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v4, p0, Lk3/t;->o:Lk3/v;

    .line 17
    .line 18
    iget-object v5, p0, Lk3/t;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v4, v5, v3}, Lk3/v;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lk3/g;->a:Lh1/p0;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    sub-int/2addr v3, v5

    .line 35
    invoke-static {v6, v3}, La3/o;->k(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Lk3/t;->r:Lk3/x;

    .line 40
    .line 41
    iget-object v6, p0, Lk3/t;->s:Li3/j;

    .line 42
    .line 43
    invoke-interface {v5, v0, v6, v1, v2}, Lk3/x;->a(Li3/h;Li3/j;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    sget v5, Li3/g;->c:I

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v6, v0, v5

    .line 54
    .line 55
    long-to-int v6, v6

    .line 56
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    iget-object v0, p0, Lk3/t;->l:Lk3/y;

    .line 65
    .line 66
    iget-boolean v0, v0, Lk3/y;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lk3/t;->o:Lk3/v;

    .line 71
    .line 72
    shr-long v1, v3, v5

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    invoke-static {v3, v4}, Li3/i;->b(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, p0, v1, v2}, Lk3/v;->g(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lk3/t;->o:Lk3/v;

    .line 83
    .line 84
    iget-object v1, p0, Lk3/t;->p:Landroid/view/WindowManager;

    .line 85
    .line 86
    iget-object v2, p0, Lk3/t;->q:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    invoke-interface {v0, v1, p0, v2}, Lk3/v;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/t;->l:Lk3/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk3/y;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-ltz v2, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lk3/t;->k:Lkl/a;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    move v1, v0

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lk3/t;->k:Lkl/a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Li3/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/t;->s:Li3/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Li3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/t;->t:Lh1/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lk3/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/t;->r:Lk3/x;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/t;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
