.class public Lcom/brightcove/player/exception/InvalidDownloadPathException;
.super Ljava/lang/RuntimeException;
.source "InvalidDownloadPathException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Path: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
