.class public final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/r0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/r0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1

    .line 1
    const-string v0, "accessibilityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/z0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
