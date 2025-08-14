.class public final Lx6/a$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic e:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;Lq7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/a$a;->e:Lx6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx6/a$a;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lll/a0;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx6/a$a;->e:Lx6/a;

    .line 7
    .line 8
    sget v0, Lva/a$a;->a:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lva/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lva/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lva/a$a$a;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lva/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iput-object p2, p1, Lx6/a;->c:Lva/a;

    .line 37
    .line 38
    iget-object p1, p0, Lx6/a$a;->e:Lx6/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    iput p2, p1, Lx6/a;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lx6/a$a;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lll/a0;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx6/a$a;->e:Lx6/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lx6/a;->c:Lva/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lx6/a;->a:I

    .line 13
    .line 14
    iget-object p1, p0, Lx6/a$a;->d:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
