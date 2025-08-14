.class public Ll4/d1$f;
.super Ll4/d1$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ld4/c;

.field public e:Ld4/c;

.field public f:Ll4/d1;

.field public g:Ld4/c;


# direct methods
.method public constructor <init>(Ll4/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/d1$k;-><init>(Ll4/d1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll4/d1$f;->e:Ld4/c;

    .line 6
    .line 7
    iput-object p2, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)Ld4/c;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ld4/c;->e:Ld4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Ll4/d1$f;->u(IZ)Ld4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Ld4/c;->a:I

    .line 18
    .line 19
    iget v4, v2, Ld4/c;->a:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ld4/c;->b:I

    .line 26
    .line 27
    iget v5, v2, Ld4/c;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Ld4/c;->c:I

    .line 34
    .line 35
    iget v6, v2, Ld4/c;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Ld4/c;->d:I

    .line 42
    .line 43
    iget v2, v2, Ld4/c;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Ld4/c;->a(IIII)Ld4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private v()Ld4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->f:Ll4/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll4/d1;->a:Ll4/d1$k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll4/d1$k;->i()Ld4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ld4/c;->e:Ld4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private w(Landroid/view/View;)Ld4/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Ll4/d1$f;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll4/d1$f;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Ll4/d1$f;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Ll4/d1$f;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Ll4/d1$f;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v1, Ll4/d1$f;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ll4/d1$f;->k:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v1, v3, v4, p1}, Ld4/c;->a(IIII)Ld4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-object v2

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private static y()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ll4/d1$f;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Ll4/d1$f;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ll4/d1$f;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ll4/d1$f;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Ll4/d1$f;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll4/d1$f;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "WindowInsetsCompat"

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-boolean v0, Ll4/d1$f;->h:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/d1$f;->w(Landroid/view/View;)Ld4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll4/d1$f;->z(Ld4/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll4/d1$k;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ll4/d1$f;

    .line 10
    .line 11
    iget-object v0, p0, Ll4/d1$f;->g:Ld4/c;

    .line 12
    .line 13
    iget-object p1, p1, Ll4/d1$f;->g:Ld4/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Ld4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll4/d1$f;->t(IZ)Ld4/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)Ld4/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ll4/d1$f;->t(IZ)Ld4/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Ld4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/d1$f;->e:Ld4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Ld4/c;->a(IIII)Ld4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll4/d1$f;->e:Ld4/c;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ll4/d1$f;->e:Ld4/c;

    .line 36
    .line 37
    return-object v0
.end method

.method public m(IIII)Ll4/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll4/d1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Ll4/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll4/d1$d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ll4/d1$d;-><init>(Ll4/d1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Ll4/d1$c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ll4/d1$c;-><init>(Ll4/d1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ll4/d1$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ll4/d1$b;-><init>(Ll4/d1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ll4/d1$f;->k()Ld4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Ll4/d1;->f(Ld4/c;IIII)Ld4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ll4/d1$e;->d(Ld4/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll4/d1$k;->i()Ld4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Ll4/d1;->f(Ld4/c;IIII)Ld4/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ll4/d1$e;->c(Ld4/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ll4/d1$e;->b()Ll4/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d1$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ll4/d1$f;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Ld4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d1$f;->d:[Ld4/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ll4/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d1$f;->f:Ll4/d1;

    .line 2
    .line 3
    return-void
.end method

.method public u(IZ)Ld4/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_f

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_a

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_9

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_8

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_7

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Ll4/d1$f;->f:Ll4/d1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ll4/d1;->a:Ll4/d1$k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll4/d1$k;->e()Ll4/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ll4/d1$k;->e()Ll4/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    if-lt p2, v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v2}, Ll4/d$a;->d(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v0

    .line 63
    :goto_1
    if-lt p2, v1, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, Ll4/d$a;->f(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v0

    .line 73
    :goto_2
    if-lt p2, v1, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, Ll4/d$a;->e(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v0

    .line 83
    :goto_3
    if-lt p2, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Ll4/d;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, Ll4/d$a;->c(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    invoke-static {v2, v3, v4, v0}, Ld4/c;->a(IIII)Ld4/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-virtual {p0}, Ll4/d1$k;->l()Ld4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_8
    invoke-virtual {p0}, Ll4/d1$k;->h()Ld4/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_9
    invoke-virtual {p0}, Ll4/d1$k;->j()Ld4/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_a
    iget-object p1, p0, Ll4/d1$f;->d:[Ld4/c;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    aget-object v2, p1, p2

    .line 120
    .line 121
    :cond_b
    if-eqz v2, :cond_c

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_c
    invoke-virtual {p0}, Ll4/d1$f;->k()Ld4/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0}, Ll4/d1$f;->v()Ld4/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget p1, p1, Ld4/c;->d:I

    .line 133
    .line 134
    iget v1, p2, Ld4/c;->d:I

    .line 135
    .line 136
    if-le p1, v1, :cond_d

    .line 137
    .line 138
    invoke-static {v0, v0, v0, p1}, Ld4/c;->a(IIII)Ld4/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_d
    iget-object p1, p0, Ll4/d1$f;->g:Ld4/c;

    .line 144
    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    sget-object v1, Ld4/c;->e:Ld4/c;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ld4/c;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    iget-object p1, p0, Ll4/d1$f;->g:Ld4/c;

    .line 156
    .line 157
    iget p1, p1, Ld4/c;->d:I

    .line 158
    .line 159
    iget p2, p2, Ld4/c;->d:I

    .line 160
    .line 161
    if-le p1, p2, :cond_e

    .line 162
    .line 163
    invoke-static {v0, v0, v0, p1}, Ld4/c;->a(IIII)Ld4/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_e
    sget-object p1, Ld4/c;->e:Ld4/c;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_f
    if-eqz p2, :cond_10

    .line 172
    .line 173
    invoke-direct {p0}, Ll4/d1$f;->v()Ld4/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Ll4/d1$k;->i()Ld4/c;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget v1, p1, Ld4/c;->a:I

    .line 182
    .line 183
    iget v2, p2, Ld4/c;->a:I

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v2, p1, Ld4/c;->c:I

    .line 190
    .line 191
    iget v3, p2, Ld4/c;->c:I

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget p1, p1, Ld4/c;->d:I

    .line 198
    .line 199
    iget p2, p2, Ld4/c;->d:I

    .line 200
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {v1, v0, v2, p1}, Ld4/c;->a(IIII)Ld4/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_10
    invoke-virtual {p0}, Ll4/d1$f;->k()Ld4/c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Ll4/d1$f;->f:Ll4/d1;

    .line 215
    .line 216
    if-eqz p2, :cond_11

    .line 217
    .line 218
    iget-object p2, p2, Ll4/d1;->a:Ll4/d1$k;

    .line 219
    .line 220
    invoke-virtual {p2}, Ll4/d1$k;->i()Ld4/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_11
    iget p2, p1, Ld4/c;->d:I

    .line 225
    .line 226
    if-eqz v2, :cond_12

    .line 227
    .line 228
    iget v1, v2, Ld4/c;->d:I

    .line 229
    .line 230
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :cond_12
    iget v1, p1, Ld4/c;->a:I

    .line 235
    .line 236
    iget p1, p1, Ld4/c;->c:I

    .line 237
    .line 238
    invoke-static {v1, v0, p1, p2}, Ld4/c;->a(IIII)Ld4/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_13
    if-eqz p2, :cond_14

    .line 244
    .line 245
    invoke-direct {p0}, Ll4/d1$f;->v()Ld4/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Ld4/c;->b:I

    .line 250
    .line 251
    invoke-virtual {p0}, Ll4/d1$f;->k()Ld4/c;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget p2, p2, Ld4/c;->b:I

    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {v0, p1, v0, v0}, Ld4/c;->a(IIII)Ld4/c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_14
    invoke-virtual {p0}, Ll4/d1$f;->k()Ld4/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget p1, p1, Ld4/c;->b:I

    .line 271
    .line 272
    invoke-static {v0, p1, v0, v0}, Ld4/c;->a(IIII)Ld4/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method public x(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Ll4/d1$f;->u(IZ)Ld4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ld4/c;->e:Ld4/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ld4/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public z(Ld4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/d1$f;->g:Ld4/c;

    .line 2
    .line 3
    return-void
.end method
