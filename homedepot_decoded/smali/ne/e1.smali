.class public final Lne/e1;
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
.method public constructor <init>(Lse/t;Lme/e;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/e1;->d:Lse/t;

    iput-object p2, p0, Lne/e1;->e:Lse/t;

    iput-object p3, p0, Lne/e1;->f:Lse/t;

    iput-object p4, p0, Lne/e1;->g:Lse/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lne/e1;->d:Lse/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lne/e1;->e:Lse/t;

    .line 8
    .line 9
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lne/e1;->f:Lse/t;

    .line 14
    .line 15
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lne/e1;->g:Lse/t;

    .line 20
    .line 21
    invoke-static {v3}, Lse/s;->a(Lse/t;)Lse/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lne/d1;

    .line 26
    .line 27
    check-cast v0, Lne/x;

    .line 28
    .line 29
    check-cast v2, Lne/u0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lne/d1;-><init>(Lne/x;Lse/r;Lne/u0;Lse/r;)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
