.class public final Lh0/a;
.super Ljava/lang/Object;
.source "ImageWriterCompat.java"


# direct methods
.method public static a(Landroid/view/Surface;II)Landroid/media/ImageWriter;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w0;->a(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lh0/b;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lh0/b;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v1, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    move-object v2, p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p1, "Unable to invoke newInstance(Surface, int, int) via reflection."

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p1, "Unable to call newInstance(Surface, int, int) on API "

    .line 68
    .line 69
    const-string p2, ". Version 26 or higher required."

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
