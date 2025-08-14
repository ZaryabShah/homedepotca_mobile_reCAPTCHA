.class public final Ls0/y0$g;
.super Lll/k;
.source "Transition.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/y0;-><init>(Ls0/j0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/y0$g;->d:Ls0/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/y0$g;->d:Ls0/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/y0;->h:Lr1/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lr1/a0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lr1/a0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lr1/a0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls0/y0$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls0/y0$d;->e()Ls0/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Ls0/x0;->h:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ls0/y0$g;->d:Ls0/y0;

    .line 38
    .line 39
    iget-object v0, v0, Ls0/y0;->i:Lr1/u;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v3, v0

    .line 46
    check-cast v3, Lr1/a0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lr1/a0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lr1/a0;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ls0/y0;

    .line 59
    .line 60
    iget-object v3, v3, Ls0/y0;->l:Lh1/k0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lh1/k0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
