.class public final Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/t;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/k0;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/k0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/k0;->h:Lcom/google/common/collect/k0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k0;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/k0;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/k0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final j(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/k0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/common/collect/k0;->g:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k0;->g:I

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
    iget v0, p0, Lcom/google/common/collect/k0;->g:I

    .line 2
    .line 3
    return v0
.end method
