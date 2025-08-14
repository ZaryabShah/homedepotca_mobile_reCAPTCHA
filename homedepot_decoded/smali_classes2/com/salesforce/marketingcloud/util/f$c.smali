.class public final Lcom/salesforce/marketingcloud/util/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/util/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/util/f$d;

.field public final b:[Z

.field public c:Z

.field private d:Z

.field public final synthetic e:Lcom/salesforce/marketingcloud/util/f;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/util/f;Lcom/salesforce/marketingcloud/util/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/util/f$c;->a:Lcom/salesforce/marketingcloud/util/f$d;

    iget-boolean p2, p2, Lcom/salesforce/marketingcloud/util/f$d;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/salesforce/marketingcloud/util/f;->c:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/util/f$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/util/f$c;->b(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/util/f;->a(Lcom/salesforce/marketingcloud/util/f$c;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/util/f$c;->c(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/salesforce/marketingcloud/util/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$c;->a:Lcom/salesforce/marketingcloud/util/f$d;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/f$d;->d:Lcom/salesforce/marketingcloud/util/f$c;

    if-ne v2, p0, :cond_1

    iget-boolean v1, v1, Lcom/salesforce/marketingcloud/util/f$d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/util/f$c;->a:Lcom/salesforce/marketingcloud/util/f$d;

    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/util/f$d;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/util/f$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    .line 4
    .line 5
    iget v1, v0, Lcom/salesforce/marketingcloud/util/f;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$c;->a:Lcom/salesforce/marketingcloud/util/f$d;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/salesforce/marketingcloud/util/f$d;->d:Lcom/salesforce/marketingcloud/util/f$c;

    .line 13
    .line 14
    if-ne v2, p0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/salesforce/marketingcloud/util/f$d;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/salesforce/marketingcloud/util/f$c;->b:[Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-boolean v3, v2, p1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/util/f$d;->b(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/salesforce/marketingcloud/util/f;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_4
    new-instance p1, Lcom/salesforce/marketingcloud/util/f$c$a;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lcom/salesforce/marketingcloud/util/f$c$a;-><init>(Lcom/salesforce/marketingcloud/util/f$c;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :catch_1
    sget-object p1, Lcom/salesforce/marketingcloud/util/f;->w:Ljava/io/OutputStream;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Expected index "

    .line 70
    .line 71
    const-string v2, " to be greater than 0 and less than the maximum value count of "

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    .line 78
    .line 79
    iget v1, v1, Lcom/salesforce/marketingcloud/util/f;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/salesforce/marketingcloud/util/f;->a(Lcom/salesforce/marketingcloud/util/f$c;Z)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/util/f$c;->a:Lcom/salesforce/marketingcloud/util/f$d;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/util/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/util/f;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/util/f$c;->e:Lcom/salesforce/marketingcloud/util/f;

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/util/f;->a(Lcom/salesforce/marketingcloud/util/f$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/util/f$c;->d:Z

    return-void
.end method
