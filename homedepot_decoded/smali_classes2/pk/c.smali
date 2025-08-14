.class public final Lpk/c;
.super Lpk/a;
.source "JoinConditionElement.java"

# interfaces
.implements Lpk/l;
.implements Lok/n;
.implements Lok/i;
.implements Lok/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/a<",
        "Lpk/c<",
        "TE;>;",
        "Lpk/c;",
        ">;",
        "Lpk/l<",
        "TE;>;",
        "Lok/n;",
        "Lok/i;",
        "Lok/q;"
    }
.end annotation


# instance fields
.field public final g:Lpk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/i<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpk/i;Ljava/util/Set;Lok/e;Lpk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/i<",
            "TE;>;",
            "Ljava/util/Set<",
            "Lpk/c<",
            "TE;>;>;",
            "Lok/e<",
            "**>;",
            "Lpk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpk/a;-><init>(Ljava/util/Set;Lok/e;Lpk/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/c;->g:Lpk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/util/Set;Lok/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g;

    .line 2
    .line 3
    new-instance v1, Lpk/c;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/c;->g:Lpk/i;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, v0}, Lpk/c;-><init>(Lpk/i;Ljava/util/Set;Lok/e;Lpk/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Lpk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TJ;>;)",
            "Lpk/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0(I)Lpk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->b0(I)Lpk/i;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lok/e;)Lpk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lpk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/c;->g:Lpk/i;

    .line 2
    .line 3
    return-object v0
.end method
