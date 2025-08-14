.class Lcom/adobe/marketing/mobile/AndroidNetworkService$2;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/adobe/marketing/mobile/NetworkService$Callback;

.field public final synthetic k:Lcom/adobe/marketing/mobile/AndroidNetworkService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->k:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->f:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->h:I

    .line 12
    .line 13
    iput p7, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->j:Lcom/adobe/marketing/mobile/NetworkService$Callback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->k:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->f:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v5, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->h:I

    .line 12
    .line 13
    iget v6, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->i:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AndroidNetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$2;->j:Lcom/adobe/marketing/mobile/NetworkService$Callback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/NetworkService$Callback;->a(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidHttpConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidHttpConnection;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
