.class public final Lpf/d;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lpf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpf/d;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/d;->a:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, Lpf/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/d;->c:Lpf/c;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lof/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpf/d;->c:Lpf/c;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lpf/d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpf/d;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpf/d;->c:Lpf/c;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, v2

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    aput v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lpf/c;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, Lpf/d;->c:Lpf/c;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v5, v4, Lpf/c;->g:Lpf/c$a;

    .line 36
    .line 37
    iget v5, v5, Lpf/c$a;->a:I

    .line 38
    .line 39
    move v6, v1

    .line 40
    :goto_1
    iget v7, v4, Lpf/c;->f:I

    .line 41
    .line 42
    if-ge v6, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lpf/c;->c(I)Lpf/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Lpf/c$b;

    .line 49
    .line 50
    invoke-direct {v7, v4, v5}, Lpf/c$b;-><init>(Lpf/c;Lpf/c$a;)V

    .line 51
    .line 52
    .line 53
    iget v8, v5, Lpf/c$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    aget v9, v3, v1

    .line 56
    .line 57
    invoke-virtual {v7, v0, v9, v8}, Lpf/c$b;->read([BII)I

    .line 58
    .line 59
    .line 60
    aget v9, v3, v1

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    aput v9, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget v7, v5, Lpf/c$a;->a:I

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    iget v5, v5, Lpf/c$a;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v5

    .line 75
    invoke-virtual {v4, v7}, Lpf/c;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v5

    .line 83
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :cond_2
    :try_start_4
    monitor-exit v4

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v5

    .line 90
    monitor-exit v4

    .line 91
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    const-string v5, "FirebaseCrashlytics"

    .line 94
    .line 95
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 96
    .line 97
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance v4, Lpf/d$a;

    .line 101
    .line 102
    aget v3, v3, v1

    .line 103
    .line 104
    invoke-direct {v4, v0, v3}, Lpf/d$a;-><init>([BI)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-nez v4, :cond_3

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget v0, v4, Lpf/d$a;->b:I

    .line 112
    .line 113
    new-array v3, v0, [B

    .line 114
    .line 115
    iget-object v4, v4, Lpf/d$a;->a:[B

    .line 116
    .line 117
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :goto_4
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lpf/d;->d:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf/d;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget-object v1, p0, Lpf/d;->c:Lpf/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "null"

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget v1, p0, Lpf/d;->b:I

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "..."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    const-string v1, "\r"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v1, "%d %s%n"

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    aput-object p2, v2, p3

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    aput-object p1, v2, p2

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lpf/d;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lpf/d;->c:Lpf/c;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lpf/c;->a([B)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lpf/d;->c:Lpf/c;

    .line 97
    .line 98
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget v0, p1, Lpf/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v0, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, p3

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lpf/d;->c:Lpf/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lpf/c;->h()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, p0, Lpf/d;->b:I

    .line 116
    .line 117
    if-le p1, v0, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lpf/d;->c:Lpf/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpf/c;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    monitor-exit p1

    .line 127
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "FirebaseCrashlytics"

    .line 130
    .line 131
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/d;->c:Lpf/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lpf/c;

    .line 6
    .line 7
    iget-object v1, p0, Lpf/d;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpf/c;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpf/d;->c:Lpf/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Could not open log file: "

    .line 17
    .line 18
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpf/d;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
