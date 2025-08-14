.class public final Lz0/j;
.super Lll/k;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lx1/d;

.field public final synthetic e:Lz0/k;


# direct methods
.method public constructor <init>(Lx1/d;Lz0/k;)V
    .locals 0

    iput-object p1, p0, Lz0/j;->d:Lx1/d;

    iput-object p2, p0, Lz0/j;->e:Lz0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/j;->d:Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz0/j;->e:Lz0/k;

    .line 7
    .line 8
    iget-object v0, v0, Lz0/b;->f:Lm2/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lm2/n;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lm2/n;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v2, Lx1/c;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, La3/o;->n(JJ)Lx1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method
