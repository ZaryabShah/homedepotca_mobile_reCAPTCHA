.class public final Lne/s1;
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


# direct methods
.method public constructor <init>(Lse/t;Lme/e;Lse/t;Lse/t;Lse/t;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/s1;->d:Lse/t;

    iput-object p2, p0, Lne/s1;->e:Lse/t;

    iput-object p3, p0, Lne/s1;->f:Lse/t;

    iput-object p4, p0, Lne/s1;->g:Lse/t;

    iput-object p5, p0, Lne/s1;->h:Lse/t;

    iput-object p6, p0, Lne/s1;->i:Lse/t;

    iput-object p7, p0, Lne/s1;->j:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lne/s1;->d:Lse/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lne/s1;->e:Lse/t;

    .line 8
    .line 9
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lne/s1;->f:Lse/t;

    .line 14
    .line 15
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lne/s1;->g:Lse/t;

    .line 20
    .line 21
    invoke-static {v2}, Lse/s;->a(Lse/t;)Lse/r;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Lne/s1;->h:Lse/t;

    .line 26
    .line 27
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lne/s1;->i:Lse/t;

    .line 32
    .line 33
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lpe/b;

    .line 39
    .line 40
    iget-object v3, p0, Lne/s1;->j:Lse/t;

    .line 41
    .line 42
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v10, Lne/r1;

    .line 47
    .line 48
    check-cast v0, Lne/x;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lne/d1;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lne/u0;

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lne/t1;

    .line 58
    .line 59
    move-object v2, v10

    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Lne/r1;-><init>(Lne/x;Lse/r;Lne/d1;Lse/r;Lne/u0;Lpe/b;Lne/t1;)V

    .line 62
    .line 63
    .line 64
    return-object v10
.end method
