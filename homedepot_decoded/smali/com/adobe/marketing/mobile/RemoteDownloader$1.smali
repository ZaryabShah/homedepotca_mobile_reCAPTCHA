.class Lcom/adobe/marketing/mobile/RemoteDownloader$1;
.super Ljava/lang/Object;
.source "RemoteDownloader.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/NetworkService$Callback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/adobe/marketing/mobile/RemoteDownloader;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/RemoteDownloader;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/RemoteDownloader;->d(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader$1;->b:Lcom/adobe/marketing/mobile/RemoteDownloader;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
