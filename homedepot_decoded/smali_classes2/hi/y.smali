.class public final Lhi/y;
.super Ljava/lang/Object;
.source "PauseAllMarker.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static g:Ljava/io/File;

.field public static final h:Ljava/lang/Long;


# instance fields
.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Lmi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhi/y;->h:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/y;->f:Lmi/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lhi/y;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lhi/y;

    .line 12
    .line 13
    const-string v2, "delete marker file "

    .line 14
    .line 15
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcm/b;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lhi/y;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lri/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ".filedownloader_pause_all_marker.b"

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhi/y;->g:Ljava/io/File;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lhi/y;->g:Ljava/io/File;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-static {}, Lhi/y;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lhi/y;->f:Lmi/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lmi/b;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lhi/y;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    const-string v1, "pause all failed"

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {v3, p0, p1, v1, v2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {}, Lhi/y;->a()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_2
    iget-object p1, p0, Lhi/y;->e:Landroid/os/Handler;

    .line 38
    .line 39
    sget-object v1, Lhi/y;->h:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method
