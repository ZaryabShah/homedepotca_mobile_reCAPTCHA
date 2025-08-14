.class public final Lcb/k;
.super Lwb/i;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcb/e;


# direct methods
.method public constructor <init>(Lcb/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/k;->b:Lcb/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lwb/i;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcb/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Don\'t know how to handle this message: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GoogleApiAvailability"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcb/k;->b:Lcb/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcb/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcb/e;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcb/k;->b:Lcb/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcb/k;->b:Lcb/e;

    .line 61
    .line 62
    iget-object v2, p0, Lcb/k;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "n"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, p1}, Lcb/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v4, 0xc000000

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lcb/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
