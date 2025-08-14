.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lr/d$a;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Lr/d$a;

    .line 2
    .line 3
    sget v1, La/b$a;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, La/b;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    check-cast p2, La/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, La/b$a$a;

    .line 26
    .line 27
    invoke-direct {v1, p2}, La/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    invoke-direct {v0, p2, p1}, Lr/d$a;-><init>(La/b;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lr/d;->a(Landroid/content/ComponentName;Lr/d$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
