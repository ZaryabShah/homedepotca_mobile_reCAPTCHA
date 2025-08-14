.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "StreamResetException.kt"


# instance fields
.field public final d:Ljm/a;


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 1

    .line 1
    const-string v0, "stream was reset: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->d:Ljm/a;

    .line 11
    .line 12
    return-void
.end method
