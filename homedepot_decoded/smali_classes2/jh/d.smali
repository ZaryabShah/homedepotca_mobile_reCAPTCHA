.class public final Ljh/d;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Ljh/b$c;


# instance fields
.field public final synthetic a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 0

    iput-object p1, p0, Ljh/d;->a:Loc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loc/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ljh/d;->a:Loc/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lpc/b;->X0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "New GoogleMap unexpectedly set while an animation was still running"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
