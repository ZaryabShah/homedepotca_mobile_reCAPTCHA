.class public final Lj3/c$c;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lo2/w0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj3/c;

.field public final synthetic e:Lo2/u;

.field public final synthetic f:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/g;Lo2/u;Lll/x;)V
    .locals 0

    iput-object p1, p0, Lj3/c$c;->d:Lj3/c;

    iput-object p2, p0, Lj3/c$c;->e:Lo2/u;

    iput-object p3, p0, Lj3/c$c;->f:Lll/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo2/w0;

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj3/c$c;->d:Lj3/c;

    .line 19
    .line 20
    iget-object v1, p0, Lj3/c$c;->e:Lo2/u;

    .line 21
    .line 22
    const-string v2, "view"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "layoutNode"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/platform/q0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/compose/ui/platform/q;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1, p1}, Landroidx/compose/ui/platform/q;-><init>(Lo2/u;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lj3/c$c;->f:Lll/x;

    .line 76
    .line 77
    iget-object p1, p1, Lll/x;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lj3/c$c;->d:Lj3/c;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lj3/c;->setView$ui_release(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    return-object p1
.end method
