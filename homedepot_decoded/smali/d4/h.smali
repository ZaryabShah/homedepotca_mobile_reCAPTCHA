.class public final Ld4/h;
.super Ld4/m;
.source "TypefaceCompatApi24Impl.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "addFontWeightStyle"

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v5, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const-class v9, Ljava/util/List;

    .line 31
    .line 32
    aput-object v9, v5, v8

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    aput-object v6, v5, v8

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v8, v5, v6

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v6, Landroid/graphics/Typeface;

    .line 51
    .line 52
    const-string v8, "createFromFamiliesWithDefault"

    .line 53
    .line 54
    new-array v7, v7, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v7, v2

    .line 61
    .line 62
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "TypefaceCompatApi24Impl"

    .line 81
    .line 82
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v2, v1

    .line 87
    move-object v4, v2

    .line 88
    :goto_1
    sput-object v0, Ld4/h;->b:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    sput-object v1, Ld4/h;->a:Ljava/lang/Class;

    .line 91
    .line 92
    sput-object v4, Ld4/h;->c:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sput-object v2, Ld4/h;->d:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ld4/h;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v2, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc4/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v0, Ld4/h;->b:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v3, v1

    .line 14
    :goto_0
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v0, p2

    .line 18
    .line 19
    iget-object v4, v0, Lc4/d$c;->a:[Lc4/d$d;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v5, :cond_5

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    iget v0, v7, Lc4/d$d;->f:I

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ld4/n;->d(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    invoke-static {v8, v9, v0}, Ld4/n;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :goto_2
    move-object v0, v1

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v0

    .line 76
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v10, v0

    .line 82
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    :goto_5
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    iget v8, v7, Lc4/d$d;->e:I

    .line 94
    .line 95
    iget v10, v7, Lc4/d$d;->b:I

    .line 96
    .line 97
    iget-boolean v7, v7, Lc4/d$d;->c:Z

    .line 98
    .line 99
    invoke-static {v3, v0, v8, v10, v7}, Ld4/h;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :try_start_7
    sget-object v0, Ld4/h;->a:Ljava/lang/Class;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ld4/h;->d:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v4, v2

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :catch_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;[Li4/m;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ld4/h;->b:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Landroidx/collection/h;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/h;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, p2

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v6, p2, v5

    .line 26
    .line 27
    iget-object v7, v6, Li4/m;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v7}, Ld4/n;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v7, v8}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v8, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v7, v6, Li4/m;->b:I

    .line 48
    .line 49
    iget v9, v6, Li4/m;->c:I

    .line 50
    .line 51
    iget-boolean v6, v6, Li4/m;->d:Z

    .line 52
    .line 53
    invoke-static {v2, v8, v7, v9, v6}, Ld4/h;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Ld4/h;->a:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ld4/h;->d:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-object p1, v0

    .line 87
    :goto_2
    if-nez p1, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
