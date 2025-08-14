.class public final Lng/k0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lng/k0$a;


# direct methods
.method public constructor <init>(Lng/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/k0;->a:Lng/k0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lng/m0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lng/k0;->a:Lng/k0$a;

    .line 26
    .line 27
    iget-object v1, p1, Lng/m0$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    check-cast v0, Lng/f$a;

    .line 30
    .line 31
    iget-object v0, v0, Lng/f$a;->a:Lng/f;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lng/f;->access$000(Lng/f;Landroid/content/Intent;)Lzc/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lng/i0;->d:Lng/i0;

    .line 38
    .line 39
    new-instance v2, Lng/j0;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lng/j0;-><init>(Lng/m0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lzc/g;->b(Ljava/util/concurrent/Executor;Lzc/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-string v0, "Binding only allowed within app"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
