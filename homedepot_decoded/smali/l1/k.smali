.class public final Ll1/k;
.super Lal/d;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lal/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ll1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lal/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/k;->d:Ll1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k;->d:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k;->d:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k;->d:Ll1/e;

    .line 2
    .line 3
    iget v0, v0, Ll1/e;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/k;->d:Ll1/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/l;-><init>(Ll1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
