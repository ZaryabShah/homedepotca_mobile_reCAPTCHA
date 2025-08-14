.class public final Lqi/a;
.super Ljava/lang/Object;
.source "FileDownloadRandomAccessFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedOutputStream;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "rw"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqi/a;->c:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqi/a;->b:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqi/a;->a:Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/a;->c:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
