.class public final Lt0/g;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.kt"


# static fields
.field public static final a:Lt0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/g;

    invoke-direct {v0}, Lt0/g;-><init>()V

    sput-object v0, Lt0/g;->a:Lt0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 1

    .line 1
    const-string v0, "edgeEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lt0/f;->a(Landroid/widget/EdgeEffect;)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    .line 1
    const-string v0, "edgeEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2, p3}, Lt0/e;->a(Landroid/widget/EdgeEffect;FF)F

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
