.class public abstract Lpi/a;
.super Ljava/lang/Object;
.source "BaseFileServiceUIGuard.java"

# interfaces
.implements Lhi/s;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/s;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field public final d:Lhi/o$a;

.field public volatile e:Lmi/b;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi/a;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpi/a;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpi/a;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lpi/a;->f:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p1, Lhi/o$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lhi/o$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpi/a;->d:Lhi/o$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpi/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lri/e;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lpi/a;->f:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpi/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpi/a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lri/e;->l(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lpi/a;->g:Z

    .line 32
    .line 33
    const-string v2, "is_foreground"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lpi/a;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1a

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v0}, La4/c;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->e:Lmi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lmi/b$a;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lmi/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmi/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lmi/b$a$a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lmi/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lpi/a;->e:Lmi/b;

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lpi/a;->e:Lmi/b;

    .line 30
    .line 31
    iget-object p2, p0, Lpi/a;->d:Lhi/o$a;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lmi/b;->O(Lmi/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lpi/a;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, p0, Lpi/a;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p1, Lhi/f$a;->a:Lhi/f;

    .line 75
    .line 76
    new-instance p2, Lli/c;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, v0}, Lli/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lli/b;->a(Lli/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpi/a;->e:Lmi/b;

    .line 3
    .line 4
    sget-object p1, Lhi/f$a;->a:Lhi/f;

    .line 5
    .line 6
    new-instance v0, Lli/c;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lli/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lli/b;->a(Lli/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
