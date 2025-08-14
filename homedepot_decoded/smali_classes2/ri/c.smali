.class public final Lri/c;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/c$b;,
        Lri/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(IJLjava/lang/String;Ljava/lang/String;Lhi/v;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    check-cast p5, Lpi/f;

    .line 7
    .line 8
    iget-object p5, p5, Lpi/f;->b:Lpi/g;

    .line 9
    .line 10
    monitor-enter p5

    .line 11
    :try_start_0
    iget-object v1, p5, Lpi/g;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p5, Lpi/g;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lki/d;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v3}, Lki/d;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lki/d;->e:Loi/c;

    .line 38
    .line 39
    iget v5, v4, Loi/c;->d:I

    .line 40
    .line 41
    if-eq v5, p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Loi/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lki/d;->e:Loi/c;

    .line 54
    .line 55
    iget v1, v1, Loi/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p5

    .line 63
    move v1, v0

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object p5, Lni/c$a;->a:Lni/c;

    .line 67
    .line 68
    new-instance v0, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    .line 69
    .line 70
    invoke-direct {v0, v1, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/32 p3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long p3, p1, p3

    .line 77
    .line 78
    if-lez p3, :cond_3

    .line 79
    .line 80
    new-instance p3, Lcom/liulishuo/filedownloader/message/b$d;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/liulishuo/filedownloader/message/b$d;-><init>(IJLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p3, Lcom/liulishuo/filedownloader/message/d$d;

    .line 87
    .line 88
    long-to-int p1, p1

    .line 89
    invoke-direct {p3, p0, p1, v0}, Lcom/liulishuo/filedownloader/message/d$d;-><init>(IILjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p5, p3}, Lni/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit p5

    .line 99
    throw p0

    .line 100
    :cond_4
    return v0
.end method

.method public static b(ILjava/lang/String;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget-object p1, Lni/c$a;->a:Lni/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/liulishuo/filedownloader/message/b$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, v1}, Lcom/liulishuo/filedownloader/message/b$a;-><init>(IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/liulishuo/filedownloader/message/b$b;

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/liulishuo/filedownloader/message/b$b;-><init>(IJZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    new-instance p2, Lcom/liulishuo/filedownloader/message/d$a;

    .line 49
    .line 50
    long-to-int p3, v0

    .line 51
    invoke-direct {p2, p0, p3}, Lcom/liulishuo/filedownloader/message/d$a;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Lcom/liulishuo/filedownloader/message/d$b;

    .line 56
    .line 57
    long-to-int p3, v0

    .line 58
    invoke-direct {p2, p0, p3, v2}, Lcom/liulishuo/filedownloader/message/d$b;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p2}, Lni/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v0
.end method

.method public static c(ILoi/c;Lhi/v;Z)Z
    .locals 6

    .line 1
    check-cast p2, Lpi/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lpi/f;->c(Loi/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object p2, Lni/c$a;->a:Lni/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Loi/c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p1, Loi/c;->k:J

    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    cmp-long p1, v4, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/liulishuo/filedownloader/message/b$i;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/b$i;-><init>(IJJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/message/b$j;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/b$j;-><init>(IJJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/liulishuo/filedownloader/message/d$i;

    .line 45
    .line 46
    long-to-int p3, v2

    .line 47
    long-to-int v0, v4

    .line 48
    invoke-direct {p1, p0, p3, v0}, Lcom/liulishuo/filedownloader/message/d$i;-><init>(III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/message/d$j;

    .line 53
    .line 54
    long-to-int p3, v2

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-direct {p1, p0, p3, v0}, Lcom/liulishuo/filedownloader/message/d$j;-><init>(III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, p1}, Lni/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method
