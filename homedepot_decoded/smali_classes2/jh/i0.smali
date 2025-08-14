.class public final Ljh/i0;
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
    iput p2, p0, Ljh/i0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/i0;->e:Loc/b;

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
    iget v0, p0, Ljh/i0;->d:I

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
    check-cast p2, Ljh/d0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "it"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljh/i0;->e:Loc/b;

    .line 22
    .line 23
    iget p2, p2, Ljh/d0;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpc/b;->w0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :goto_0
    check-cast p1, Ljh/c0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljh/i0;->e:Loc/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Loc/b;->b()Lh1/s2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p1, Lh1/s2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lpc/e;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lpc/e;->p2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
