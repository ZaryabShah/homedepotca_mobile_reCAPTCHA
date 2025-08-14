.class public final Lj2/h;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# static fields
.field public static final a:Lj2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/h;

    invoke-direct {v0}, Lj2/h;-><init>()V

    sput-object v0, Lj2/h;->a:Lj2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lie/z;->a(Landroid/view/MotionEvent;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r2;->a(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lic/bb;->b(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
