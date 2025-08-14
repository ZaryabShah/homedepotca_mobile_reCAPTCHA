.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field public final d:Ljava/io/IOException;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method
