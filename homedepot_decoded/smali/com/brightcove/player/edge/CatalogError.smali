.class public final Lcom/brightcove/player/edge/CatalogError;
.super Ljava/lang/Object;
.source "CatalogError.java"

# interfaces
.implements Lcom/brightcove/player/model/BrightcoveError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/edge/CatalogError$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""


# instance fields
.field private final mCatalogErrorCode:Ljava/lang/String;
    .annotation runtime Leh/a;
    .end annotation

    .annotation runtime Leh/c;
        value = "error_code"
    .end annotation
.end field

.field private final mCatalogErrorSubcode:Ljava/lang/String;
    .annotation runtime Leh/a;
    .end annotation

    .annotation runtime Leh/c;
        value = "error_subcode"
    .end annotation
.end field

.field private final mError:Ljava/lang/Throwable;

.field private final mMessage:Ljava/lang/String;
    .annotation runtime Leh/a;
    .end annotation

    .annotation runtime Leh/c;
        value = "message"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/CatalogError$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/edge/CatalogError$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/CatalogError;-><init>(Lcom/brightcove/player/edge/CatalogError$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/brightcove/player/edge/CatalogError$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->c(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->a(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->b(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->d(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/edge/CatalogError$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/CatalogError;-><init>(Lcom/brightcove/player/edge/CatalogError$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/brightcove/player/edge/CatalogError;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/brightcove/player/edge/CatalogError;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public getCatalogErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCatalogErrorSubcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Lcom/brightcove/player/model/BrightcoveError$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/model/BrightcoveError$ErrorCode;->CATALOG_ERROR:Lcom/brightcove/player/model/BrightcoveError$ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CatalogError{CatalogErrorCode=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", CatalogErrorSubcode=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mCatalogErrorSubcode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", Message=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/brightcove/player/edge/CatalogError;->mMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", Throwable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/brightcove/player/edge/CatalogError;->mError:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
