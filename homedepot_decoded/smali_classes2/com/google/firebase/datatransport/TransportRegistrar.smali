.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

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

.method public static synthetic a(Ljf/t;)Lj8/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ljf/d;)Lj8/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ljf/d;)Lj8/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljf/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm8/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm8/o;->a()Lm8/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk8/a;->f:Lk8/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm8/o;->c(Lk8/a;)Lm8/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lj8/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljf/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v1}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljf/c$a;->a(Ljf/n;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La0/x;

    .line 20
    .line 21
    invoke-direct {v1, v4}, La0/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljf/c$a;->e:Ljf/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljf/c$a;->b()Ljf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
