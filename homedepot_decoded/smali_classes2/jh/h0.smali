.class public final Ljh/h0;
.super Lll/k;
.source "MapUpdater.kt"

# interfaces
.implements Lkl/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Loc/b;


# direct methods
.method public synthetic constructor <init>(Loc/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh/h0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/h0;->e:Loc/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljh/h0;->d:I

    .line 2
    .line 3
    const-string v1, "$this$set"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljh/c0;

    .line 10
    .line 11
    check-cast p2, Lqc/e;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljh/h0;->e:Loc/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lpc/b;->G1(Lqc/e;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_0
    check-cast p1, Ljh/c0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljh/h0;->e:Loc/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Loc/b;->b()Lh1/s2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p1, Lh1/s2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lpc/e;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lpc/e;->M1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
