.class public final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lze/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lze/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/w;->g:Lze/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/w;->f:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/w;->g:Lze/g;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lze/g;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/google/common/collect/b;->d:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
