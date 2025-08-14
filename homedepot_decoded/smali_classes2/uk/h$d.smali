.class public final Luk/h$d;
.super Ltk/l;
.source "Oracle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltk/h;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/h;",
            "Ljava/util/Map<",
            "Lok/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltk/a;

    .line 3
    .line 4
    iget-object v0, v0, Ltk/a;->g:Lsk/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lsk/g0;

    .line 11
    .line 12
    sget-object v3, Lsk/g0;->R0:Lsk/g0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Luk/h$d$a;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Luk/h$d$a;-><init>(Ltk/h;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 33
    .line 34
    .line 35
    new-array p1, v1, [Lsk/g0;

    .line 36
    .line 37
    sget-object p2, Lsk/g0;->j0:Lsk/g0;

    .line 38
    .line 39
    aput-object p2, p1, v4

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "DUAL "

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 50
    .line 51
    .line 52
    const-string p1, " val "

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 55
    .line 56
    .line 57
    return-void
.end method
