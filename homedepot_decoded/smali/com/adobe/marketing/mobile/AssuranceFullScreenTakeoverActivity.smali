.class public Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;
.super Landroid/app/Activity;
.source "AssuranceFullScreenTakeoverActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1706

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "Assurance"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Failed to show fullscreen takeover, could not get fullScreenTakeover object."

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p0, v1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;

    .line 35
    .line 36
    const v4, 0x1020002

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v1, "Failed to show fullscreen takeover, could not get root view group."

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;

    .line 62
    .line 63
    invoke-direct {v5, p0, v1, v4}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "Failed to show fullscreen takeover: %s"

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeoverActivity;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
