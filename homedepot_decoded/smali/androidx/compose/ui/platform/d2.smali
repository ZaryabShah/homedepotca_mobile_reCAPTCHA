.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# instance fields
.field public final a:Ls2/q;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls2/q;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "semanticsNode"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method
