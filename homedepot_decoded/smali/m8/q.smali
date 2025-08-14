.class public final Lm8/q;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Lm8/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lq8/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lq8/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp8/c;Lq8/j;Lp8/f;)V
    .locals 2

    .line 1
    sget-object v0, Lt8/b$a;->a:Lt8/b;

    .line 2
    .line 3
    sget-object v1, Lt8/c$a;->a:Lt8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm8/q;->a:Lyk/a;

    .line 9
    .line 10
    iput-object v1, p0, Lm8/q;->b:Lyk/a;

    .line 11
    .line 12
    iput-object p1, p0, Lm8/q;->c:Lyk/a;

    .line 13
    .line 14
    iput-object p2, p0, Lm8/q;->d:Lyk/a;

    .line 15
    .line 16
    iput-object p3, p0, Lm8/q;->e:Lyk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm8/q;->a:Lyk/a;

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
    check-cast v2, Lt8/a;

    .line 9
    .line 10
    iget-object v0, p0, Lm8/q;->b:Lyk/a;

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
    check-cast v3, Lt8/a;

    .line 18
    .line 19
    iget-object v0, p0, Lm8/q;->c:Lyk/a;

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
    check-cast v4, Lp8/d;

    .line 27
    .line 28
    iget-object v0, p0, Lm8/q;->d:Lyk/a;

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
    check-cast v5, Lq8/i;

    .line 36
    .line 37
    iget-object v0, p0, Lm8/q;->e:Lyk/a;

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
    check-cast v6, Lq8/k;

    .line 45
    .line 46
    new-instance v0, Lm8/o;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lm8/o;-><init>(Lt8/a;Lt8/a;Lp8/d;Lq8/i;Lq8/k;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
