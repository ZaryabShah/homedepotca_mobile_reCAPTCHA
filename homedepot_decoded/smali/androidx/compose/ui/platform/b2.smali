.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 1

    .line 1
    const-string v0, "renderNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
