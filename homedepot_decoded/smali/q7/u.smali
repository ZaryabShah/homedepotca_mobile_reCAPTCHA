.class public final Lq7/u;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lq7/t$a;


# direct methods
.method public constructor <init>(Lx6/a;Lb7/l$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/u;->b:Lq7/t$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {}, Lq7/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    iget-object p1, p0, Lq7/u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "install_referrer"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const-string v0, "fb"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "facebook"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lq7/u;->b:Lq7/t$a;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lq7/t$a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {}, Lq7/t;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
