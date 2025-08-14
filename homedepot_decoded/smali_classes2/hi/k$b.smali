.class public final Lhi/k$b;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhi/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lhi/r;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhi/r;

    .line 36
    .line 37
    invoke-interface {v2}, Lhi/r;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lhi/k;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v4, Lhi/j;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lhi/j;-><init>(Lhi/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Lhi/r;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lhi/k$a;->a:Lhi/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhi/k;->a()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return v1
.end method
