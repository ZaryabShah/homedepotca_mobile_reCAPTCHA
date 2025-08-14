.class public Lcom/brightcove/player/util/FileUtil$StrictMode;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrictMode"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$exists$5(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$isDirectory$4(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$isFile$3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$makeReadWriteDirectory$0(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/util/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/util/d;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$getExternalDirectory$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/util/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/util/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic f(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->lambda$delete$2(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/util/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/brightcove/player/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    return-object p0
.end method

.method public static isDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/util/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/util/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/analytics/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/analytics/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzj/d;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static synthetic lambda$delete$2(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil;->delete(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$exists$5(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getExternalDirectory$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brightcove/player/util/FileUtil;->getExternalDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$isDirectory$4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil;->isDirectory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$isFile$3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil;->isFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$makeReadWriteDirectory$0(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brightcove/player/util/FileUtil;->makeReadWriteDirectory(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static makeReadWriteDirectory(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/util/c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrj/c;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/File;

    .line 22
    .line 23
    return-object p0
.end method
