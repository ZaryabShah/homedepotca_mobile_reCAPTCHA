.class public final Lkc/m5;
.super Lkc/o5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/o5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lkc/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/o5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/o5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/o5<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkc/o5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/m5;->f:Lkc/o5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/o5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, La2/c;->B0(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/o5;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkc/m5;->f:Lkc/o5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/o5;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkc/m5;->f:Lkc/o5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/k5;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/m5;->w(II)Lkc/o5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()Lkc/o5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/o5<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    return-object v0
.end method

.method public final w(II)Lkc/o5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkc/o5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, La2/c;->V0(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc/m5;->f:Lkc/o5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    iget-object p2, p0, Lkc/m5;->f:Lkc/o5;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-virtual {v0, v1, p2}, Lkc/o5;->w(II)Lkc/o5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkc/o5;->v()Lkc/o5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
