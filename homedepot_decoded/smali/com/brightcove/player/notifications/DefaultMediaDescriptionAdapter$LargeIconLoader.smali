.class Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;
.super Landroid/os/AsyncTask;
.source "DefaultMediaDescriptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeIconLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/brightcove/player/model/Video;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqa/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/brightcove/player/network/HttpService;


# direct methods
.method private constructor <init>(Lqa/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/brightcove/player/network/HttpService;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpService;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->service:Lcom/brightcove/player/network/HttpService;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lqa/f$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;-><init>(Lqa/f$a;)V

    return-void
.end method

.method private getIconUri(Lcom/brightcove/player/model/Video;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getPosterImage()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getThumbnail()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public varargs doInBackground([Lcom/brightcove/player/model/Video;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->getIconUri(Lcom/brightcove/player/model/Video;)Ljava/net/URI;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->service:Lcom/brightcove/player/network/HttpService;

    invoke-virtual {v3, v0}, Lcom/brightcove/player/network/HttpService;->doImageGetRequest(Ljava/net/URI;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v3, 0x100

    .line 6
    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->a(Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {v2}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter;->a(Landroid/util/Pair;)V

    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/brightcove/player/model/Video;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->doInBackground([Lcom/brightcove/player/model/Video;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lqa/f$a;->b:Lqa/f;

    iget v0, v0, Lqa/f$a;->a:I

    .line 4
    iget-object v1, v1, Lqa/f;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/notifications/DefaultMediaDescriptionAdapter$LargeIconLoader;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
