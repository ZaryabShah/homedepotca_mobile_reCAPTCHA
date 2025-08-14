.class public final Lj7/h;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lj7/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lj7/h$a;)V
    .locals 1

    .line 1
    const-string v0, "uriStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lj7/h;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lj7/h;->c:Lj7/h$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance p1, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v0, p0, Lj7/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/URLConnection;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-array p1, v0, [B

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/DataOutputStream;

    .line 60
    .line 61
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    iget-object v3, p0, Lj7/h;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj7/h;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_2
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :try_start_3
    iget-object p1, p0, Lj7/h;->c:Lj7/h$a;

    .line 38
    .line 39
    iget-object v0, p0, Lj7/h;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj7/h$a;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_5
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    :try_start_6
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3
    move-exception p1

    .line 61
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
