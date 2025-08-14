.class public final Lh0/b;
.super Ljava/lang/Object;
.source "ImageWriterCompatApi26Impl.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/media/ImageWriter;

    .line 2
    .line 3
    const-string v1, "newInstance"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Landroid/view/Surface;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh0/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "ImageWriterCompatApi26"

    .line 30
    .line 31
    const-string v2, "Unable to initialize via reflection."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
