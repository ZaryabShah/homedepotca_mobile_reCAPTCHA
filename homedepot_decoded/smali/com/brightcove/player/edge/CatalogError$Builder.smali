.class Lcom/brightcove/player/edge/CatalogError$Builder;
.super Ljava/lang/Object;
.source "CatalogError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/CatalogError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogErrorCode:Ljava/lang/String;

.field private catalogErrorSubcode:Ljava/lang/String;

.field private error:Ljava/lang/Throwable;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorSubcode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->message:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->error:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorSubcode:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/edge/CatalogError$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/brightcove/player/edge/CatalogError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->error:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->error:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->message:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/brightcove/player/edge/CatalogError;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/edge/CatalogError;-><init>(Lcom/brightcove/player/edge/CatalogError$Builder;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public setCatalogErrorCode(Ljava/lang/String;)Lcom/brightcove/player/edge/CatalogError$Builder;
    .locals 1

    .line 1
    const-string v0, "Catalog error code cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorCode:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setCatalogErrorSubcode(Ljava/lang/String;)Lcom/brightcove/player/edge/CatalogError$Builder;
    .locals 1

    .line 1
    const-string v0, "Catalog error subcode cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->catalogErrorSubcode:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setError(Ljava/lang/Throwable;)Lcom/brightcove/player/edge/CatalogError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/brightcove/player/edge/CatalogError$Builder;
    .locals 1

    .line 1
    const-string v0, "Message cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/edge/CatalogError$Builder;->message:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
