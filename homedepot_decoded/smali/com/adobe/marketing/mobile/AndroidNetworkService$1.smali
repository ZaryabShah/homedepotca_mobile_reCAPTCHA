.class Lcom/adobe/marketing/mobile/AndroidNetworkService$1;
.super Ljava/lang/Object;
.source "AndroidNetworkService.java"

# interfaces
.implements Lt6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AndroidNetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lt6/b;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AndroidNetworkService;[Lt6/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->a:[Lt6/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->a:[Lt6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidNetworkService$1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
