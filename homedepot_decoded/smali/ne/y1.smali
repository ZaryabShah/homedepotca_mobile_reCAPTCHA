.class public final Lne/y1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final c:Lnh/b;


# instance fields
.field public final a:Lne/x;

.field public final b:Lse/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/y1;->c:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;Lse/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/y1;->a:Lne/x;

    iput-object p2, p0, Lne/y1;->b:Lse/r;

    return-void
.end method


# virtual methods
.method public final a(Lne/x1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lne/y1;->a:Lne/x;

    .line 2
    .line 3
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lne/x1;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lne/x1;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lne/y1;->a:Lne/x;

    .line 14
    .line 15
    iget-object v2, p1, Lne/f1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p1, Lne/x1;->c:I

    .line 18
    .line 19
    iget-wide v4, p1, Lne/x1;->d:J

    .line 20
    .line 21
    iget-object v6, p1, Lne/x1;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v5, v3}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "_metadata"

    .line 35
    .line 36
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v4, p1, Lne/x1;->j:Ljava/io/InputStream;

    .line 46
    .line 47
    iget v5, p1, Lne/x1;->g:I

    .line 48
    .line 49
    if-eq v5, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 53
    .line 54
    const/16 v6, 0x2000

    .line 55
    .line 56
    invoke-direct {v5, v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :goto_0
    :try_start_1
    new-instance v5, Lne/a0;

    .line 61
    .line 62
    invoke-direct {v5, v0, v7}, Lne/a0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lne/y1;->a:Lne/x;

    .line 66
    .line 67
    iget-object v9, p1, Lne/f1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v11, p1, Lne/x1;->e:I

    .line 70
    .line 71
    iget-wide v12, p1, Lne/x1;->f:J

    .line 72
    .line 73
    iget-object v10, p1, Lne/x1;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v13}, Lne/x;->k(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v13, Lne/d2;

    .line 89
    .line 90
    iget-object v7, p0, Lne/y1;->a:Lne/x;

    .line 91
    .line 92
    iget-object v8, p1, Lne/f1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v9, p1, Lne/x1;->e:I

    .line 95
    .line 96
    iget-wide v10, p1, Lne/x1;->f:J

    .line 97
    .line 98
    iget-object v12, p1, Lne/x1;->h:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v13

    .line 101
    invoke-direct/range {v6 .. v12}, Lne/d2;-><init>(Lne/x;Ljava/lang/String;IJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lne/t0;

    .line 105
    .line 106
    invoke-direct {v6, v0, v13}, Lne/t0;-><init>(Ljava/io/File;Lne/d2;)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, p1, Lne/x1;->i:J

    .line 110
    .line 111
    invoke-static {v5, v4, v6, v7, v8}, Landroidx/activity/n;->e0(Lne/a0;Ljava/io/InputStream;Lne/t0;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v3}, Lne/d2;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    sget-object v0, Lne/y1;->c:Lnh/b;

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p1, Lne/x1;->h:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v5, v4, v3

    .line 127
    .line 128
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v5, v4, v2

    .line 131
    .line 132
    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    .line 133
    .line 134
    invoke-virtual {v0, v5, v4}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lne/y1;->b:Lse/r;

    .line 138
    .line 139
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lne/q2;

    .line 144
    .line 145
    iget v4, p1, Lne/f1;->a:I

    .line 146
    .line 147
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, p1, Lne/x1;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v5, v4, v3, v6}, Lne/q2;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_3
    iget-object v0, p1, Lne/x1;->j:Ljava/io/InputStream;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    sget-object v0, Lne/y1;->c:Lnh/b;

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, p1, Lne/x1;->h:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v4, v1, v3

    .line 167
    .line 168
    iget-object p1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 169
    .line 170
    aput-object p1, v1, v2

    .line 171
    .line 172
    const-string p1, "Could not close file for slice %s of pack %s."

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    sget-object v4, Lne/y1;->c:Lnh/b;

    .line 185
    .line 186
    new-array v5, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v5, v3

    .line 193
    .line 194
    const-string v6, "IOException during patching %s."

    .line 195
    .line 196
    invoke-virtual {v4, v6, v5}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lne/q0;

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, p1, Lne/x1;->h:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v5, v1, v3

    .line 206
    .line 207
    iget-object v3, p1, Lne/f1;->b:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v3, v1, v2

    .line 210
    .line 211
    const-string v2, "Error patching slice %s of pack %s."

    .line 212
    .line 213
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget p1, p1, Lne/f1;->a:I

    .line 218
    .line 219
    invoke-direct {v4, v1, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 220
    .line 221
    .line 222
    throw v4
.end method
