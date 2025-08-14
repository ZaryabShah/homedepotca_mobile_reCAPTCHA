.class public final Lne/t1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final d:Lnh/b;


# instance fields
.field public final a:Lne/x;

.field public final b:Lne/v1;

.field public final c:Lpe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "PackMetadataManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/t1;->d:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;Lne/v1;Lpe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/t1;->a:Lne/x;

    iput-object p2, p0, Lne/t1;->b:Lne/v1;

    iput-object p3, p0, Lne/t1;->c:Lpe/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lne/t1;->c:Lpe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lne/t1;->a:Lne/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lne/x;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lne/t1;->b:Lne/v1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lne/v1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lne/t1;->a:Lne/x;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lne/x;->i(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v6, Ljava/io/File;

    .line 41
    .line 42
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v5, v0}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "_metadata"

    .line 49
    .line 50
    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "properties.dat"

    .line 54
    .line 55
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    const-string v3, "moduleVersionTag"

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p1, v3

    .line 99
    :goto_1
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    :catch_1
    sget-object v0, Lne/t1;->d:Lnh/b;

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    const-string p1, "Failed to read pack version tag for pack %s"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    const-string p1, ""

    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "moduleVersionTag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lne/t1;->a:Lne/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p4, p5, p3}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "_metadata"

    .line 39
    .line 40
    invoke-direct {v3, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "properties.dat"

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    throw p1
.end method
