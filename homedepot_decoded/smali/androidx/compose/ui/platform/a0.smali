.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
