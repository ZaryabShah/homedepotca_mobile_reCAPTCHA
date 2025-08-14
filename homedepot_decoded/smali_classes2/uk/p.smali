.class public final Luk/p;
.super Lgc/c2;
.source "SQLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/p$a;,
        Luk/p$b;
    }
.end annotation


# instance fields
.field public final j:Ly/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/e;

    .line 5
    .line 6
    const-string v1, "autoincrement"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ly/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luk/p;->j:Ly/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/p;->j:Ly/e;

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

.method public final g(Lsk/j0;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v2, Luk/p$b;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Luk/p$b;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsk/e0;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lsk/e0;->e(Ljava/lang/Class;Lsk/a;)Lsk/e0;

    .line 13
    .line 14
    .line 15
    new-instance v1, Luk/p$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Luk/p$b;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lsk/e0;->e(Ljava/lang/Class;Lsk/a;)Lsk/e0;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqk/c$b;

    .line 24
    .line 25
    const-string v1, "date(\'now\')"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lqk/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 34
    .line 35
    .line 36
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
    new-instance v0, Luk/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
