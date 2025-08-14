.class public final Landroidx/compose/ui/platform/m2$b$a;
.super Lll/k;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m2$b;->a(Landroidx/compose/ui/platform/a;)Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;

.field public final synthetic e:Landroidx/compose/ui/platform/m2$b$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m2$b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m2$b$a;->d:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/m2$b$a;->e:Landroidx/compose/ui/platform/m2$b$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m2$b$a;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/m2$b$a;->e:Landroidx/compose/ui/platform/m2$b$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object v0
.end method
