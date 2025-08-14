.class public final Lr1/h$a;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkl/l;Lkl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lr1/m;->b:Lg1/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/n;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1/h;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v1, v0, Lr1/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Lr1/h;->r(Lkl/l;)Lr1/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_0
    new-instance v6, Lr1/j0;

    .line 41
    .line 42
    instance-of v1, v0, Lr1/b;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lr1/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    move-object v1, v0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v6

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lr1/j0;-><init>(Lr1/b;Lkl/l;Lkl/l;ZZ)V

    .line 57
    .line 58
    .line 59
    move-object p0, v6

    .line 60
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lr1/h;->i()Lr1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v0}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lr1/h;->c()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-static {v0}, Lr1/h;->o(Lr1/h;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lr1/h;->c()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
