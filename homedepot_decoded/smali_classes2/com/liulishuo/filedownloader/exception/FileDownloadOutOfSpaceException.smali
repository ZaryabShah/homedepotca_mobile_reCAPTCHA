.class public Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;
.super Ljava/io/IOException;
.source "FileDownloadOutOfSpaceException.java"


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, v0, p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    .line 4
    invoke-static {p1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    const-wide/16 p3, 0x1000

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    .line 2
    invoke-static {p1, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
