.class public Ld4/g;
.super Ld4/m;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(ILjava/lang/Object;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Ld4/g;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ld4/g;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v1, p2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, p0

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static h()V
    .locals 9

    .line 1
    sget-boolean v0, Ld4/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ld4/g;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "addFontWeightStyle"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v6, v0

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Landroid/graphics/Typeface;

    .line 50
    .line 51
    const-string v8, "createFromFamiliesWithDefault"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v0, v3

    .line 60
    .line 61
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v0, v1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "TypefaceCompatApi21Impl"

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    move-object v2, v0

    .line 86
    move-object v5, v2

    .line 87
    :goto_1
    sput-object v1, Ld4/g;->b:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    sput-object v2, Ld4/g;->a:Ljava/lang/Class;

    .line 90
    .line 91
    sput-object v5, Ld4/g;->c:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v0, Ld4/g;->d:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc4/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-static {}, Ld4/g;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p4, Ld4/g;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object p2, p2, Lc4/d$c;->a:[Lc4/d$d;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    invoke-static {p1}, Ld4/n;->d(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    iget v6, v4, Lc4/d$d;->f:I

    .line 30
    .line 31
    invoke-static {v5, p3, v6}, Ld4/n;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v4, Lc4/d$d;->b:I

    .line 46
    .line 47
    iget-boolean v4, v4, Lc4/d$d;->c:Z

    .line 48
    .line 49
    invoke-static {v7, p4, v6, v4}, Ld4/g;->g(ILjava/lang/Object;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Ld4/g;->h()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    sget-object p1, Ld4/g;->a:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Ld4/g;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception p1

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_3
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception p1

    .line 114
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public b(Landroid/content/Context;[Li4/m;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Ld4/m;->f(I[Li4/m;)Li4/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :try_start_0
    iget-object p2, p2, Li4/m;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "r"

    .line 18
    .line 19
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "/proc/self/fd/"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 61
    .line 62
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    :cond_3
    move-object v0, v1

    .line 77
    :goto_0
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_1
    :try_start_4
    new-instance p3, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {p0, p1, p3}, Ld4/m;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p3

    .line 120
    :try_start_9
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    :goto_3
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception p2

    .line 129
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 133
    :catch_1
    return-object v1
.end method
