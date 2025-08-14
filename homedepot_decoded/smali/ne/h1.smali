.class public final Lne/h1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final d:Lse/t;

.field public final e:Lse/t;

.field public final f:Lse/t;

.field public final g:Lse/t;


# direct methods
.method public constructor <init>(Lse/t;Lse/t;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/h1;->d:Lse/t;

    iput-object p2, p0, Lne/h1;->e:Lse/t;

    iput-object p3, p0, Lne/h1;->f:Lse/t;

    iput-object p4, p0, Lne/h1;->g:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lne/h1;->d:Lse/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lne/h1;->e:Lse/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lne/h1;->f:Lse/t;

    .line 14
    .line 15
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lne/h1;->g:Lse/t;

    .line 20
    .line 21
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lpe/b;

    .line 26
    .line 27
    new-instance v4, Lne/g1;

    .line 28
    .line 29
    check-cast v0, Lne/d1;

    .line 30
    .line 31
    check-cast v1, Lne/x;

    .line 32
    .line 33
    check-cast v2, Lne/g0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lne/g1;-><init>(Lne/d1;Lne/x;Lne/g0;Lpe/b;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
