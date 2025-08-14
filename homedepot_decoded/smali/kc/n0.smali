.class public final synthetic Lkc/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/p0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/n0;->a:Lkc/p0;

    iput-object p2, p0, Lkc/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkc/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkc/n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/n0;->a:Lkc/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/n0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkc/n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lkc/g1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v4}, Lkc/g1;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lkc/qa;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lkc/qa;->p(Lkc/ua;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lkc/d1;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkc/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkc/k1;->o()Lkc/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v1, Lkc/qa;->f:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lkc/qa;->s()V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, v1, Lkc/qa;->f:Z

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lkc/qa;->e:Lkc/ua;

    .line 45
    .line 46
    check-cast v2, Lkc/k1;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkc/k1;->s(Lkc/k1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lkc/p0;->b:Lkc/z0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkc/z0;->m()Lkc/sc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, v1, Lkc/qa;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lkc/qa;->s()V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v1, Lkc/qa;->f:Z

    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lkc/qa;->e:Lkc/ua;

    .line 67
    .line 68
    check-cast v2, Lkc/k1;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkc/k1;->t(Lkc/k1;Lkc/sc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkc/qa;->q()Lkc/ua;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkc/k1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v4, Lkc/qa;->f:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lkc/qa;->s()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v4, Lkc/qa;->f:Z

    .line 90
    .line 91
    :cond_2
    iget-object v1, v4, Lkc/qa;->e:Lkc/ua;

    .line 92
    .line 93
    check-cast v1, Lkc/g1;

    .line 94
    .line 95
    invoke-static {v1}, Lkc/g1;->r(Lkc/g1;)Lkc/qb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1, v0}, Lkc/qb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lkc/qa;->q()Lkc/ua;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkc/g1;

    .line 107
    .line 108
    invoke-static {p1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
