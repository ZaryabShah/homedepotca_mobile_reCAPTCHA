.class public final Lcom/google/common/collect/l0$a$a;
.super Lcom/google/common/collect/t;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l0$a;->z()Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/l0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l0$a$a;->f:Lcom/google/common/collect/l0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$a$a;->f:Lcom/google/common/collect/l0$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/l0$a;->j:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/l0$a$a;->f:Lcom/google/common/collect/l0$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/l0$a;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iget v0, v0, Lcom/google/common/collect/l0$a;->i:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/l0$a$a;->f:Lcom/google/common/collect/l0$a;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/common/collect/l0$a;->h:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/common/collect/l0$a;->i:I

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    aget-object p1, v2, p1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$a$a;->f:Lcom/google/common/collect/l0$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/l0$a;->j:I

    .line 4
    .line 5
    return v0
.end method
