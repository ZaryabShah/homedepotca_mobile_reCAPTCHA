.class public final Ljh/k0;
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
    iput p2, p0, Ljh/k0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/k0;->e:Loc/b;

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
    iget v0, p0, Ljh/k0;->d:I

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
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljh/k0;->e:Loc/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lpc/b;->y2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :goto_0
    check-cast p1, Ljh/c0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljh/k0;->e:Loc/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Loc/b;->b()Lh1/s2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p1, Lh1/s2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lpc/e;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lpc/e;->s2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
