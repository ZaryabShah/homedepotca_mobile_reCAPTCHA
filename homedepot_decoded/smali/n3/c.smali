.class public final Ln3/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lse/t;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/f;-><init>(I)V

    iput-object v0, p0, Ln3/c;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln3/f;

    invoke-direct {v0, v1}, Ln3/f;-><init>(I)V

    iput-object v0, p0, Ln3/c;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln3/f;

    invoke-direct {v0, v1}, Ln3/f;-><init>(I)V

    iput-object v0, p0, Ln3/c;->f:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Ln3/h;

    .line 5
    iput-object v0, p0, Ln3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lne/p2;Lse/t;Lse/t;Lse/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln3/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln3/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln3/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/t;

    .line 4
    .line 5
    check-cast v0, Lne/p2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln3/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lse/t;

    .line 14
    .line 15
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ln3/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lse/t;

    .line 22
    .line 23
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ln3/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lse/t;

    .line 30
    .line 31
    invoke-interface {v3}, Lse/t;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lne/t;

    .line 36
    .line 37
    check-cast v1, Lne/x;

    .line 38
    .line 39
    check-cast v2, Lne/k2;

    .line 40
    .line 41
    check-cast v3, Lne/o0;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lne/t;-><init>(Landroid/content/Context;Lne/x;Lne/k2;Lne/o0;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method
