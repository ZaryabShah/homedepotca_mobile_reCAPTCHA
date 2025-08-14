.class public final Ljh/l0;
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
    iput p2, p0, Ljh/l0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/l0;->e:Loc/b;

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
    .locals 4

    .line 1
    iget v0, p0, Ljh/l0;->d:I

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
    check-cast p2, Lw0/p0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ljh/c0;->c:Li3/b;

    .line 22
    .line 23
    iget-object v1, p0, Ljh/l0;->e:Loc/b;

    .line 24
    .line 25
    iget-object v2, p1, Ljh/c0;->d:Li3/j;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lw0/p0;->b(Li3/j;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Li3/b;->a0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p2}, Lw0/p0;->c()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v3}, Li3/b;->a0(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p1, Ljh/c0;->d:Li3/j;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lw0/p0;->d(Li3/j;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, p1}, Li3/b;->a0(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Lw0/p0;->a()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {v0, p2}, Li3/b;->a0(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Loc/b;->a:Lpc/b;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, p1, p2}, Lpc/b;->X1(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :goto_0
    check-cast p1, Ljh/c0;

    .line 80
    .line 81
    check-cast p2, Loc/c;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljh/l0;->e:Loc/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    :try_start_1
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-interface {p1, p2}, Lpc/b;->x1(Loc/e0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object p1, p1, Loc/b;->a:Lpc/b;

    .line 101
    .line 102
    new-instance v0, Loc/e0;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Loc/e0;-><init>(Loc/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lpc/b;->x1(Loc/e0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
