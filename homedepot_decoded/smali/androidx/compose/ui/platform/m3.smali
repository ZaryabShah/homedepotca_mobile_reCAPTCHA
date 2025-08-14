.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, p1}, Landroidx/compose/ui/platform/l3;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
