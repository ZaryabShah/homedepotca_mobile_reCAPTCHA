.class public final Ly1/r0;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# static fields
.field public static final a:Ly1/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/r0;

    invoke-direct {v0}, Ly1/r0;-><init>()V

    sput-object v0, Ly1/r0;->a:Ly1/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ly1/a;->a(I)Landroid/graphics/BlendMode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/r2;->e(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
