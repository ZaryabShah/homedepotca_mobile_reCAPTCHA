.class public final Lp8/c;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ln8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lq8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lr8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lp8/f;Lyk/a;Lyk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/c;->a:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/c;->b:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp8/c;->c:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lp8/c;->d:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp8/c;->e:Lyk/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp8/c;->a:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lp8/c;->b:Lyk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ln8/e;

    .line 18
    .line 19
    iget-object v0, p0, Lp8/c;->c:Lyk/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lq8/l;

    .line 27
    .line 28
    iget-object v0, p0, Lp8/c;->d:Lyk/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lr8/c;

    .line 36
    .line 37
    iget-object v0, p0, Lp8/c;->e:Lyk/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ls8/a;

    .line 45
    .line 46
    new-instance v0, Lp8/b;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lp8/b;-><init>(Ljava/util/concurrent/Executor;Ln8/e;Lq8/l;Lr8/c;Ls8/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
