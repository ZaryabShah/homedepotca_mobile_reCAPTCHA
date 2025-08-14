.class Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;
.super Ljava/lang/Object;
.source "MessageFullScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;->e:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;->e:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->d:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
