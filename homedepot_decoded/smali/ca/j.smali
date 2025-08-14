.class public abstract Lca/j;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a;,
        Lca/j$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Lca/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lca/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/t;Lca/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 3
    iput-object p1, p0, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/t;->x(Ljava/util/Collection;)Lcom/google/common/collect/t;

    move-result-object p1

    iput-object p1, p0, Lca/j;->e:Lcom/google/common/collect/t;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lca/j;->g:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lca/j;->h:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lca/j;->i:Ljava/util/List;

    .line 8
    invoke-virtual {p3, p0}, Lca/k;->a(Lca/j;)Lca/i;

    move-result-object p1

    iput-object p1, p0, Lca/j;->j:Lca/i;

    .line 9
    iget-wide v0, p3, Lca/k;->c:J

    iget-wide v4, p3, Lca/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lsa/e0;->M(JJJ)J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lca/j;->f:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lba/c;
.end method

.method public abstract e()Lca/i;
.end method
