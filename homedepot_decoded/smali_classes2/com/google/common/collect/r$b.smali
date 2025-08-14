.class public abstract Lcom/google/common/collect/r$b;
.super Ljava/lang/Object;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/r$b<",
            "TE;>;"
        }
    .end annotation
.end method
