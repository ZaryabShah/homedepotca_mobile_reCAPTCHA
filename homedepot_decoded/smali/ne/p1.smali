.class public final Lne/p1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final b:Lnh/b;


# instance fields
.field public final a:Lne/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "MergeSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/p1;->b:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/p1;->a:Lne/x;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lne/p1;->b(Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lne/q0;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to delete directory: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lne/q0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Lne/q0;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unable to move file: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lne/q0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p0, Lne/q0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "File clashing with existing file from other slice: "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lne/q0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Lne/o1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lne/p1;->a:Lne/x;

    .line 2
    .line 3
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p1, Lne/o1;->c:I

    .line 6
    .line 7
    iget-wide v4, p1, Lne/o1;->d:J

    .line 8
    .line 9
    iget-object v2, p1, Lne/o1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lne/x;->l(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lne/p1;->a:Lne/x;

    .line 24
    .line 25
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lne/o1;->c:I

    .line 28
    .line 29
    iget-wide v6, p1, Lne/o1;->d:J

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6, v7, v5}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "_packs"

    .line 41
    .line 42
    invoke-direct {v8, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v8}, Lne/p1;->b(Ljava/io/File;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lne/p1;->a:Lne/x;

    .line 58
    .line 59
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, p1, Lne/o1;->c:I

    .line 62
    .line 63
    iget-wide v6, p1, Lne/o1;->d:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6, v7, v5}, Lne/x;->h(Ljava/lang/String;JI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lne/p1;->a:Lne/x;

    .line 70
    .line 71
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget v6, p1, Lne/o1;->c:I

    .line 74
    .line 75
    iget-wide v7, p1, Lne/o1;->d:J

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/io/File;

    .line 82
    .line 83
    new-instance v10, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v7, v8, v6}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v10, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "merge.tmp"

    .line 93
    .line 94
    invoke-direct {v9, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/Properties;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "numberOfMerges"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lne/p1;->b:Lnh/b;

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v3, v2

    .line 144
    .line 145
    const-string v2, "Writing merge checkpoint failed with %s."

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lne/q0;

    .line 151
    .line 152
    iget p1, p1, Lne/f1;->a:I

    .line 153
    .line 154
    const-string v2, "Writing merge checkpoint failed."

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_1
    new-instance v0, Lne/q0;

    .line 161
    .line 162
    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p1, Lne/o1;->e:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v3, v1, v2

    .line 167
    .line 168
    const-string v2, "Cannot find verified files for slice %s."

    .line 169
    .line 170
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget p1, p1, Lne/f1;->a:I

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
