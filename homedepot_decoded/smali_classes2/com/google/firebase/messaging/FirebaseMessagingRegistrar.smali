.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljf/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Ljf/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ldf/c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldf/c;

    .line 11
    .line 12
    const-class v0, Lgg/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgg/a;

    .line 20
    .line 21
    const-class v0, Lah/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lfg/f;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lig/e;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lig/e;

    .line 41
    .line 42
    const-class v0, Lj8/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lj8/g;

    .line 50
    .line 51
    const-class v0, Leg/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Leg/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ldf/c;Lgg/a;Lhg/a;Lhg/a;Lig/e;Lj8/g;Leg/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljf/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ldf/c;

    .line 11
    .line 12
    new-instance v3, Ljf/n;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lgg/a;

    .line 23
    .line 24
    new-instance v3, Ljf/n;

    .line 25
    .line 26
    invoke-direct {v3, v5, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lah/g;

    .line 33
    .line 34
    new-instance v3, Ljf/n;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lfg/f;

    .line 43
    .line 44
    new-instance v3, Ljf/n;

    .line 45
    .line 46
    invoke-direct {v3, v5, v4, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lj8/g;

    .line 53
    .line 54
    new-instance v3, Ljf/n;

    .line 55
    .line 56
    invoke-direct {v3, v5, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lig/e;

    .line 63
    .line 64
    new-instance v3, Ljf/n;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Leg/d;

    .line 73
    .line 74
    new-instance v3, Ljf/n;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljf/c$a;->a(Ljf/n;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lll/a0;->i:Lll/a0;

    .line 83
    .line 84
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljf/c$a;->c(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v5

    .line 94
    .line 95
    const-string v1, "fire-fcm"

    .line 96
    .line 97
    const-string v2, "22.0.0"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
