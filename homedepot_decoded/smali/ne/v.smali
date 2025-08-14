.class public final Lne/v;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final d:Lse/t;

.field public final e:Lse/t;

.field public final f:Lse/t;

.field public final g:Lse/t;

.field public final h:Lse/t;

.field public final i:Lse/t;

.field public final j:Lse/t;

.field public final k:Lse/t;

.field public final l:Lse/t;


# direct methods
.method public constructor <init>(Lne/p2;Lse/t;Lse/t;Lme/e;Lse/t;Lse/t;Lse/t;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/v;->d:Lse/t;

    iput-object p2, p0, Lne/v;->e:Lse/t;

    iput-object p3, p0, Lne/v;->f:Lse/t;

    iput-object p4, p0, Lne/v;->g:Lse/t;

    iput-object p5, p0, Lne/v;->h:Lse/t;

    iput-object p6, p0, Lne/v;->i:Lse/t;

    iput-object p7, p0, Lne/v;->j:Lse/t;

    iput-object p8, p0, Lne/v;->k:Lse/t;

    iput-object p9, p0, Lne/v;->l:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lne/v;->d:Lse/t;

    .line 2
    .line 3
    check-cast v0, Lne/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lne/v;->e:Lse/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lne/v;->f:Lse/t;

    .line 16
    .line 17
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lne/v;->g:Lse/t;

    .line 22
    .line 23
    invoke-static {v3}, Lse/s;->a(Lse/t;)Lse/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Lne/v;->h:Lse/t;

    .line 28
    .line 29
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lne/v;->i:Lse/t;

    .line 34
    .line 35
    invoke-interface {v4}, Lse/t;->m()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lne/v;->j:Lse/t;

    .line 40
    .line 41
    invoke-static {v6}, Lse/s;->a(Lse/t;)Lse/r;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v6, p0, Lne/v;->k:Lse/t;

    .line 46
    .line 47
    invoke-static {v6}, Lse/s;->a(Lse/t;)Lse/r;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v6, p0, Lne/v;->l:Lse/t;

    .line 52
    .line 53
    invoke-interface {v6}, Lse/t;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v11, Lne/u;

    .line 58
    .line 59
    check-cast v0, Lne/d1;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lne/r0;

    .line 63
    .line 64
    move-object v10, v3

    .line 65
    check-cast v10, Lne/u0;

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    check-cast v12, Lne/i0;

    .line 69
    .line 70
    move-object v13, v6

    .line 71
    check-cast v13, Lne/t1;

    .line 72
    .line 73
    move-object v1, v11

    .line 74
    move-object v3, v0

    .line 75
    move-object v4, v7

    .line 76
    move-object v6, v10

    .line 77
    move-object v7, v12

    .line 78
    move-object v10, v13

    .line 79
    invoke-direct/range {v1 .. v10}, Lne/u;-><init>(Landroid/content/Context;Lne/d1;Lne/r0;Lse/r;Lne/u0;Lne/i0;Lse/r;Lse/r;Lne/t1;)V

    .line 80
    .line 81
    .line 82
    return-object v11
.end method
