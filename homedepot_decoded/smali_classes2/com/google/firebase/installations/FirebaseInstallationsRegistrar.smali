.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method public static synthetic a(Ljf/t;)Lig/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ljf/d;)Lig/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljf/d;)Lig/e;
    .locals 4

    .line 1
    new-instance v0, Lig/d;

    .line 2
    .line 3
    const-class v1, Ldf/c;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldf/c;

    .line 10
    .line 11
    const-class v2, Lah/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lfg/f;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljf/d;->f(Ljava/lang/Class;)Lhg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lig/d;-><init>(Ldf/c;Lhg/a;Lhg/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, Lig/e;

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
    const-class v2, Lfg/f;

    .line 23
    .line 24
    new-instance v3, Ljf/n;

    .line 25
    .line 26
    invoke-direct {v3, v5, v4, v2}, Ljf/n;-><init>(IILjava/lang/Class;)V

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
    new-instance v2, La0/x;

    .line 43
    .line 44
    invoke-direct {v2, v4}, La0/x;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    const-string v1, "fire-installations"

    .line 56
    .line 57
    const-string v2, "17.0.0"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
