.class public final Lpk/o;
.super Lpk/a;
.source "WhereConditionElement.java"

# interfaces
.implements Lok/u;
.implements Lpk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/a<",
        "Lpk/o<",
        "TE;>;",
        "Lok/u<",
        "TE;>;>;",
        "Lok/u<",
        "TE;>;",
        "Lpk/l<",
        "TE;>;"
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
            "Lpk/o<",
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
    iput-object p1, p0, Lpk/o;->g:Lpk/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/o;->g:Lpk/i;

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
    new-instance v1, Lpk/o;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/o;->g:Lpk/i;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, v0}, Lpk/o;-><init>(Lpk/i;Ljava/util/Set;Lok/e;Lpk/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b0(I)Lpk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk/o;->g:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->b0(I)Lpk/i;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lok/f;)Lpk/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/o;->g:Lpk/i;

    .line 2
    .line 3
    iget-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lpk/i;->j:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/o;->g:Lpk/i;

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
    iget-object v0, p0, Lpk/o;->g:Lpk/i;

    .line 2
    .line 3
    return-object v0
.end method
