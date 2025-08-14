.class public final Luk/i;
.super Lgc/c2;
.source "PostgresSQL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/i$e;,
        Luk/i$c;,
        Luk/i$b;,
        Luk/i$d;,
        Luk/i$a;
    }
.end annotation


# instance fields
.field public final j:Luk/i$b;

.field public final k:Luk/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk/i$b;

    .line 5
    .line 6
    invoke-direct {v0}, Luk/i$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/i;->j:Luk/i$b;

    .line 10
    .line 11
    new-instance v0, Luk/i$c;

    .line 12
    .line 13
    invoke-direct {v0}, Luk/i$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/i;->k:Luk/i$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/i;->j:Luk/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltk/b;
    .locals 1

    .line 1
    new-instance v0, Lgc/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lsk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/i;->k:Luk/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lsk/j0;)V
    .locals 2

    .line 1
    new-instance v0, Luk/i$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Luk/i$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsk/e0;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 10
    .line 11
    .line 12
    new-instance v0, Luk/i$a;

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    invoke-direct {v0, v1}, Luk/i$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvk/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lvk/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, -0x9

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/util/UUID;

    .line 33
    .line 34
    new-instance v1, Luk/i$d;

    .line 35
    .line 36
    invoke-direct {v1}, Luk/i$d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lsk/e0;->e(Ljava/lang/Class;Lsk/a;)Lsk/e0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()Ltk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/b<",
            "Ljava/util/Map<",
            "Lok/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luk/i$e;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/i$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
