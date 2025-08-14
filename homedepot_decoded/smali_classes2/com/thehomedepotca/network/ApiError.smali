.class public abstract Lcom/thehomedepotca/network/ApiError;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/network/ApiError$HttpError;,
        Lcom/thehomedepotca/network/ApiError$NetworkError;,
        Lcom/thehomedepotca/network/ApiError$UnknownApiError;,
        Lcom/thehomedepotca/network/ApiError$UnauthorizedError;,
        Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/network/ApiError;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$HttpError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getErrorHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$HttpError;->getHeaders()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getErrorMethod()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$HttpError;->getMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getErrorRequest()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$HttpError;->getRequest()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getErrorResponse()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$HttpError;->getResponse()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError$HttpError;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " | "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError$HttpError;->getResponse()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$NetworkError;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/thehomedepotca/network/ApiError$NetworkError;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$NetworkError;->getThrowable()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$UnknownApiError;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lcom/thehomedepotca/network/ApiError$UnknownApiError;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$UnknownApiError;->getThrowable()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$EmptyCartIdError;->getReason()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiError$UnauthorizedError;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/thehomedepotca/network/ApiError$UnauthorizedError;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError$UnauthorizedError;->getReason()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 93
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/network/ApiError;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
