.class public final Lcom/google/common/collect/t$d;
.super Lcom/google/common/collect/t;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lcom/google/common/collect/t;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/t$d;->f:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/t$d;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(II)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$d;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La2/c;->x(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/t$d;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t;->D(II)Lcom/google/common/collect/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$d;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/t$d;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/t$d;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/t$d;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$d;->h:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/t$d;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t$d;->D(II)Lcom/google/common/collect/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
