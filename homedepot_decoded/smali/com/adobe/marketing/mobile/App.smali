.class Lcom/adobe/marketing/mobile/App;
.super Ljava/lang/Object;
.source "App.java"


# static fields
.field public static volatile a:Landroid/content/Context; = null

.field public static volatile b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:I = -0x1

.field public static volatile e:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/App;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0
.end method

.method public static b()I
    .locals 3

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ADOBE_MOBILE_APP_STATE"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "LARGE_ICON_RESOURCE_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/adobe/marketing/mobile/App;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    sget v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ADOBE_MOBILE_APP_STATE"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "SMALL_ICON_RESOURCE_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/adobe/marketing/mobile/App;->d:I

    .line 28
    .line 29
    return v0
.end method
