.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/d0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/d0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Landroidx/appcompat/widget/f0;->b(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Landroidx/compose/ui/platform/c0;->c(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
