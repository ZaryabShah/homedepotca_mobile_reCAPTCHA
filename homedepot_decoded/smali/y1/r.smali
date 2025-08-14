.class public final Ly1/r;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final a:Ly1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/r;

    invoke-direct {v0}, Ly1/r;-><init>()V

    sput-object v0, Ly1/r;->a:Ly1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/appcompat/widget/z0;->c(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/widget/h1;->b(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
