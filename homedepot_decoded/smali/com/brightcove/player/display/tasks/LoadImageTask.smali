.class public Lcom/brightcove/player/display/tasks/LoadImageTask;
.super Landroid/os/AsyncTask;
.source "LoadImageTask.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "didSetVideoStill",
        "didSetVideoStillError"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/net/URI;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/brightcove/player/event/Component;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private httpService:Lcom/brightcove/player/network/HttpService;

.field private imageNotLoadedResourceId:I

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private successEventType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 2
    .line 3
    const-string v0, "LoadImageTask"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/display/tasks/LoadImageTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x108001c

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->imageNotLoadedResourceId:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance p1, Lcom/brightcove/player/network/HttpService;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/brightcove/player/network/HttpService;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->httpService:Lcom/brightcove/player/network/HttpService;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "imageViewAndEventEmitterRequired"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private getByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private getDisplaySize()Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/display/tasks/LoadImageTask;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return-object v1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/net/URI;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/brightcove/player/display/tasks/LoadImageTask;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->httpService:Lcom/brightcove/player/network/HttpService;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1, v5, v3}, Lcom/brightcove/player/network/HttpService;->doImageGetRequest(Ljava/net/URI;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->httpService:Lcom/brightcove/player/network/HttpService;

    invoke-virtual {v3, v1}, Lcom/brightcove/player/network/HttpService;->doImageGetRequest(Ljava/net/URI;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    aget-object p1, p1, v0

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error encountered in loading image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stillImageUriError"

    .line 9
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v0, "didSetVideoStillError"

    invoke-interface {p1, v0, v3}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-object v2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urlRequired"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/display/tasks/LoadImageTask;->doInBackground([Ljava/net/URI;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSuccessEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->successEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/brightcove/player/display/tasks/LoadImageTask;->TAG:Ljava/lang/String;

    const-string v1, "onPostExecute: byte count = "

    .line 3
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/brightcove/player/display/tasks/LoadImageTask;->getByteCount(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    iget-object p1, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->successEventType:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->imageNotLoadedResourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/display/tasks/LoadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSuccessEventType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/tasks/LoadImageTask;->successEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
