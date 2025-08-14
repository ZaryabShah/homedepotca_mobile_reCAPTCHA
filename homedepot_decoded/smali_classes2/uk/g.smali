.class public final Luk/g;
.super Lgc/c2;
.source "MySQL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/g$a;
    }
.end annotation


# instance fields
.field public final j:Ly/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/e;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk/g;->j:Ly/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/g;->j:Ly/e;

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
    new-instance v0, Lqk/c$b;

    .line 2
    .line 3
    const-string v1, "rand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lqk/e;

    .line 10
    .line 11
    check-cast p1, Lsk/e0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Luk/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
