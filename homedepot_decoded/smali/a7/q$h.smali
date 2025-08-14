.class public final La7/q$h;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements La7/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lq7/x;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lq7/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, La7/q$h;->b:Lq7/x;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, La7/q$h;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La7/q$h;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const-string v1, "%s"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La7/q$h;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La7/q$h;->b:Lq7/x;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "    "

    .line 35
    .line 36
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p2, p1}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La7/q$h;->d:Z

    .line 7
    .line 8
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, La7/q$h;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    sget-object v2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    sget-object v3, La7/q;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    const-string v3, "\r\n"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, La7/q$h;->c:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 75
    .line 76
    array-length v2, p2

    .line 77
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length v2, p2

    .line 82
    const-string v3, "java.lang.String.format(format, *args)"

    .line 83
    .line 84
    invoke-static {p2, v2, p1, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 102
    .line 103
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    array-length v3, p2

    .line 106
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    array-length v3, p2

    .line 111
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "UTF-8"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La7/q$h;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 57
    .line 58
    new-array p3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, p3, v2

    .line 61
    .line 62
    const-string p1, "%s="

    .line 63
    .line 64
    const-string v0, "java.lang.String.format(format, *args)"

    .line 65
    .line 66
    invoke-static {p3, v1, p1, v0}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p3, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of p3, p3, La7/c0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Lq7/h0;->a:Lq7/h0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :try_start_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "_size"

    .line 51
    .line 52
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    move-wide p2, v1

    .line 67
    :goto_0
    iget-object v1, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 68
    .line 69
    check-cast v1, La7/c0;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p3}, La7/c0;->b(J)V

    .line 72
    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1

    .line 84
    :cond_3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lq7/h0;->a:Lq7/h0;

    .line 97
    .line 98
    iget-object p3, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lq7/h0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, v0

    .line 105
    :goto_2
    new-array p3, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {p0, v1, p3}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La7/q$h;->h()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, La7/q$h;->b:Lq7/x;

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v1, "    "

    .line 121
    .line 122
    invoke-static {p1, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    new-array v3, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    aput-object p2, v3, v0

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "<Data: %d>"

    .line 142
    .line 143
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2, p1}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    instance-of v0, p3, La7/c0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p3, La7/c0;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3, v2, v3}, La7/c0;->b(J)V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 42
    .line 43
    iget-object p2, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lq7/h0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v1

    .line 50
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p0, v0, p3}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La7/q$h;->h()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, La7/q$h;->b:Lq7/x;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "    "

    .line 66
    .line 67
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v3, v1

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "<Data: %d>"

    .line 87
    .line 88
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, La7/q$h;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, La7/q$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;La7/q;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    instance-of v1, v0, La7/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La7/e0;

    .line 13
    .line 14
    invoke-interface {v0, p3}, La7/e0;->a(La7/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p3, La7/q;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, La7/q$c;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, La7/q$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, La7/q$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const-string v0, "    "

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    check-cast p2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const-string p3, "bitmap"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "image/png"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p1, p3}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    iget-object v3, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    invoke-virtual {p2, p3, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    new-array p2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La7/q$h;->h()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, La7/q$h;->b:Lq7/x;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "<Image>"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of p3, p2, [B

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    check-cast p2, [B

    .line 94
    .line 95
    const-string p3, "bytes"

    .line 96
    .line 97
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "content/unknown"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p1, p3}, La7/q$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    new-array p3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v1, p3}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La7/q$h;->h()V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, La7/q$h;->b:Lq7/x;

    .line 119
    .line 120
    if-nez p3, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    array-length p2, p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v3, v2

    .line 138
    .line 139
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v1, "<Data: %d>"

    .line 144
    .line 145
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2, p1}, Lq7/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    check-cast p2, Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v0}, La7/q$h;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v0}, La7/q$h;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    instance-of p3, p2, La7/q$g;

    .line 180
    .line 181
    const-string v0, "value is not a supported type."

    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    check-cast p2, La7/q$g;

    .line 186
    .line 187
    iget-object p3, p2, La7/q$g;->e:Landroid/os/Parcelable;

    .line 188
    .line 189
    iget-object p2, p2, La7/q$g;->d:Ljava/lang/String;

    .line 190
    .line 191
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p3, p2}, La7/q$h;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    instance-of v1, p3, Landroid/net/Uri;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    check-cast p3, Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, p2}, La7/q$h;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La7/q$h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, La7/q;->j:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, La7/q$h;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La7/q$h;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    sget-object v1, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v2, "&"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
