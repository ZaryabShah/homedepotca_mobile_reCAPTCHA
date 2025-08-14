.class public final Lr6/g;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ll6/a$a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll6/a;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb6/f;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lr6/g;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr6/g;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sget-object p2, Landroidx/activity/n;->f:Landroidx/activity/n;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-class p3, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, p3}, La4/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 45
    .line 46
    invoke-static {p2, v0}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, p1

    .line 55
    :goto_0
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    new-instance p2, Ll6/b;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0}, Ll6/b;-><init>(Landroid/net/ConnectivityManager;Ll6/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    sget-object p2, Landroidx/activity/n;->f:Landroidx/activity/n;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object p2, Landroidx/activity/n;->f:Landroidx/activity/n;

    .line 68
    .line 69
    :goto_2
    iput-object p2, p0, Lr6/g;->f:Ll6/a;

    .line 70
    .line 71
    invoke-interface {p2}, Ll6/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p0, Lr6/g;->g:Z

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lr6/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iget-object p1, p0, Lr6/g;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/g;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr6/g;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lr6/g;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr6/g;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr6/g;->f:Ll6/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ll6/a;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr6/g;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lb6/f;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr6/g;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr6/g;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/g;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lb6/f;->c:Lk6/k;

    .line 14
    .line 15
    iget-object v1, v1, Lk6/k;->a:Lk6/p;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lk6/p;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lb6/f;->c:Lk6/k;

    .line 21
    .line 22
    iget-object v1, v1, Lk6/k;->b:Lk6/t;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lk6/t;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lb6/f;->b:Lc6/a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lc6/a;->a(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lr6/g;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
