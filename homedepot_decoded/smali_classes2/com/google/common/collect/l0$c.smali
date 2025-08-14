.class public final Lcom/google/common/collect/l0$c;
.super Lcom/google/common/collect/t;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/l0$c;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/l0$c;->g:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/collect/l0$c;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0$c;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/l0$c;->g:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0$c;->h:I

    .line 2
    .line 3
    return v0
.end method
