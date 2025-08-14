.class public final Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;
.super Ljava/lang/Object;
.source "MyAccountCompose.kt"


# static fields
.field private static final itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

    .line 3
    .line 4
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$OrderHistory;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$OrderHistory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$BuyAgain;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$BuyAgain;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Profile;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Profile;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$ShippingAddress;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$PaymentMethod;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$PaymentMethod;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Appointments;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Appointments;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Subscription;->INSTANCE:Lcom/thehomedepotca/app/account/model/MyAccountMenuItem$Subscription;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;->itemsList:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static final MyAccount(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
    .locals 13

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x45ee0912

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, -0x3962a96b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;->itemsList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/thehomedepotca/app/account/model/MyAccountMenuItem;->getTitle()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lh1/h;->T(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 61
    .line 62
    sget-wide v2, Ly1/s;->f:J

    .line 63
    .line 64
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v1, v2, v3, v4}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    new-instance v9, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;

    .line 87
    .line 88
    invoke-direct {v9, p0, v0}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$2;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v12, 0xfe

    .line 93
    .line 94
    move-object v10, p1

    .line 95
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$3;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt$MyAccount$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static final synthetic access$getItemsList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/compose/MyAccountComposeKt;->itemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
