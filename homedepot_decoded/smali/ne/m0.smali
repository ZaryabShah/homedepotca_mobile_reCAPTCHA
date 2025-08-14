.class public final Lne/m0;
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


# direct methods
.method public constructor <init>(Lse/t;Lme/e;Lme/e;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/m0;->d:Lse/t;

    iput-object p2, p0, Lne/m0;->e:Lse/t;

    iput-object p3, p0, Lne/m0;->f:Lse/t;

    iput-object p4, p0, Lne/m0;->g:Lse/t;

    iput-object p5, p0, Lne/m0;->h:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lne/m0;->d:Lse/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lne/m0;->e:Lse/t;

    .line 8
    .line 9
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lne/m0;->f:Lse/t;

    .line 14
    .line 15
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lne/m0;->g:Lse/t;

    .line 20
    .line 21
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lne/m0;->h:Lse/t;

    .line 26
    .line 27
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, Lne/l0;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lne/x;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lne/u0;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lne/t1;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    invoke-direct/range {v2 .. v7}, Lne/l0;-><init>(Lne/x;Lse/r;Lse/r;Lne/u0;Lne/t1;)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
