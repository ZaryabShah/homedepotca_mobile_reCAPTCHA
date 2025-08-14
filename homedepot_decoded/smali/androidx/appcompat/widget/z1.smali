.class public final Landroidx/appcompat/widget/z1;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/z1;->b:Z

    .line 13
    .line 14
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 15
    .line 16
    const-string v3, "computeFitSystemWindows"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Landroid/graphics/Rect;

    .line 22
    .line 23
    aput-object v5, v4, v1

    .line 24
    .line 25
    const-class v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    aput-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/appcompat/widget/z1;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/widget/z1;->a:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string v0, "ViewUtils"

    .line 48
    .line 49
    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
