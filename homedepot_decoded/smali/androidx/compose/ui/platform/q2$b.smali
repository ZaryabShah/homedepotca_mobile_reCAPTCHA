.class public final Landroidx/compose/ui/platform/q2$b;
.super Lll/k;
.source "ViewLayer.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/q2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q2$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q2$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q2$b;->d:Landroidx/compose/ui/platform/q2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "matrix"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method
