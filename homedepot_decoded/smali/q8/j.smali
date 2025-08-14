.class public final Lq8/j;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Lq8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
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
            "Lr8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lq8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ls8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lp8/f;Lyk/a;Lyk/a;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/b$a;->a:Lt8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq8/j;->a:Lyk/a;

    .line 7
    .line 8
    iput-object p2, p0, Lq8/j;->b:Lyk/a;

    .line 9
    .line 10
    iput-object p3, p0, Lq8/j;->c:Lyk/a;

    .line 11
    .line 12
    iput-object p4, p0, Lq8/j;->d:Lyk/a;

    .line 13
    .line 14
    iput-object p5, p0, Lq8/j;->e:Lyk/a;

    .line 15
    .line 16
    iput-object p6, p0, Lq8/j;->f:Lyk/a;

    .line 17
    .line 18
    iput-object v0, p0, Lq8/j;->g:Lyk/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq8/j;->a:Lyk/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lq8/j;->b:Lyk/a;

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
    iget-object v0, p0, Lq8/j;->c:Lyk/a;

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
    check-cast v4, Lr8/c;

    .line 27
    .line 28
    iget-object v0, p0, Lq8/j;->d:Lyk/a;

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
    check-cast v5, Lq8/l;

    .line 36
    .line 37
    iget-object v0, p0, Lq8/j;->e:Lyk/a;

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
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lq8/j;->f:Lyk/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ls8/a;

    .line 54
    .line 55
    iget-object v0, p0, Lq8/j;->g:Lyk/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lt8/a;

    .line 63
    .line 64
    new-instance v0, Lq8/i;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lq8/i;-><init>(Landroid/content/Context;Ln8/e;Lr8/c;Lq8/l;Ljava/util/concurrent/Executor;Ls8/a;Lt8/a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
