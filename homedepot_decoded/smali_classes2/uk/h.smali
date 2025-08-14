.class public final Luk/h;
.super Lgc/c2;
.source "Oracle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/h$b;,
        Luk/h$a;,
        Luk/h$c;,
        Luk/h$d;
    }
.end annotation


# instance fields
.field public final j:Luk/h$b;

.field public final k:Luk/h$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgc/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk/h$b;

    .line 5
    .line 6
    invoke-direct {v0}, Luk/h$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk/h;->j:Luk/h$b;

    .line 10
    .line 11
    new-instance v0, Luk/h$d;

    .line 12
    .line 13
    invoke-direct {v0}, Luk/h$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/h;->k:Luk/h$d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lsk/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/h;->j:Luk/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lsk/j0;)V
    .locals 3

    .line 1
    new-instance v0, Luk/h$c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1}, Luk/h$c;-><init>(I)V

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
    new-instance v0, Luk/h$c;

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    invoke-direct {v0, v1}, Luk/h$c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Luk/h$a;

    .line 22
    .line 23
    invoke-direct {v0}, Luk/h$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsk/e0;->h(ILsk/a;)Lsk/e0;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqk/c$b;

    .line 32
    .line 33
    const-string v1, "dbms_random.value"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lqk/e;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lqk/c$b;

    .line 45
    .line 46
    const-string v1, "current_date"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lqk/c$b;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lqk/d;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lsk/e0;->a(Lqk/c$b;Ljava/lang/Class;)Lsk/e0;

    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, Luk/h;->k:Luk/h$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
