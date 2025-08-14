.class Lcom/adobe/marketing/mobile/AndroidHttpConnection;
.super Ljava/lang/Object;
.source "AndroidHttpConnection.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;


# instance fields
.field public final a:Lt6/b;


# direct methods
.method public constructor <init>(Lt6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt6/b;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt6/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt6/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->a:Lt6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt6/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
