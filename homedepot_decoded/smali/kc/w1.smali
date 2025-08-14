.class public final Lkc/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/g2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lkc/z1;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkc/z1;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkc/z1;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkc/z6;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkc/a2;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lkc/a2;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const-string p1, "%s does not exist"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const-string p1, "%s could not be deleted"

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    const-string p1, "%s is a directory"

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/activity/p;->F0(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkc/z6;->a(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    const-string p1, "%s could not be renamed to %s"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
