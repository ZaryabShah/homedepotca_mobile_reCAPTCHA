.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Ljf/d;)Lff/a;
    .locals 3

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lhf/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhf/a;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lff/a;-><init>(Landroid/content/Context;Lhf/a;)V

    .line 20
    .line 21
    .line 22
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
    const-class v1, Lff/a;

    .line 5
    .line 6
    invoke-static {v1}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/content/Context;

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
    const-class v2, Lhf/a;

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
    sget-object v2, Lz7/b;->e:Lz7/b;

    .line 33
    .line 34
    iput-object v2, v1, Ljf/c$a;->e:Ljf/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljf/c$a;->b()Ljf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    const-string v1, "fire-abt"

    .line 43
    .line 44
    const-string v2, "20.0.0"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lah/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
