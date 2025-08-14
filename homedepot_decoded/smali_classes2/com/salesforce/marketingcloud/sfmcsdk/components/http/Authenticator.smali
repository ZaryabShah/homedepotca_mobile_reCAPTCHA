.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAuthTokenHeader$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ZILjava/lang/Object;)Lzk/f;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getAuthTokenHeader$sfmcsdk_release(Z)Lzk/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getAuthTokenHeader"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract deleteCachedToken()V
.end method

.method public final declared-synchronized getAuthTokenHeader$sfmcsdk_release(Z)Lzk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lzk/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getCachedTokenHeader()Lzk/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lzk/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public abstract getCachedTokenHeader()Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshAuthTokenHeader()Lzk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
