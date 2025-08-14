.class public final Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/v;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v6, Lcom/google/common/collect/m0;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/m0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/m0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/collect/m0;->m:Lcom/google/common/collect/m0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/collect/m0;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/m0;->h:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/common/collect/m0;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/m0;->j:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/common/collect/m0;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lll/a0;->U(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/common/collect/m0;->j:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->t()Lcom/google/common/collect/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/m0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/common/collect/m0;->k:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/common/collect/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v;->f()Lcom/google/common/collect/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->z(I)Lcom/google/common/collect/t$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/m0;->k:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/t;->v(I[Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
