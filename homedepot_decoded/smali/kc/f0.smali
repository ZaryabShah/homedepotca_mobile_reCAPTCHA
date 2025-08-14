.class public final synthetic Lkc/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z4;


# instance fields
.field public final synthetic a:Lkc/x0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lkc/g1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/x0;Ljava/util/concurrent/atomic/AtomicReference;Lkc/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/f0;->a:Lkc/x0;

    iput-object p2, p0, Lkc/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lkc/f0;->c:Lkc/g1;

    iput-object p4, p0, Lkc/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/f0;->a:Lkc/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/f0;->c:Lkc/g1;

    .line 6
    .line 7
    iget-object v3, p0, Lkc/f0;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lkc/i1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/i1;->v()Lkc/ab;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lkc/o5;->z(Ljava/util/Collection;)Lkc/o5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lkc/i1;->s()Lkc/ce;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v6, Lkc/u0;->a:I

    .line 24
    .line 25
    new-instance v6, Lkc/q0;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Lkc/q0;-><init>(Lkc/o5;Lkc/ce;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lkc/x0;->a(Lkc/q0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v2, v0}, Lkc/g1;->g(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkc/qa;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lkc/qa;->p(Lkc/ua;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lkc/d1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lkc/qa;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lkc/qa;->s()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lkc/qa;->f:Z

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lkc/qa;->e:Lkc/ua;

    .line 62
    .line 63
    check-cast v1, Lkc/g1;

    .line 64
    .line 65
    invoke-static {v1}, Lkc/g1;->q(Lkc/g1;)Lkc/qb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3, p1}, Lkc/qb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkc/qa;->q()Lkc/ua;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkc/g1;

    .line 77
    .line 78
    return-object p1
.end method
